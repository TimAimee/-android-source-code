package com.caigang.process.util;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import android.util.Log;

public class ProcessMemoryUtil {
    
    private static final int INDEX_FIRST = -1;
    private static final int INDEX_PID = INDEX_FIRST + 1;
    private static final int INDEX_CPU = INDEX_FIRST + 2;
    private static final int INDEX_STAT = INDEX_FIRST + 3;
    private static final int INDEX_THR = INDEX_FIRST + 4;
    private static final int INDEX_VSS = INDEX_FIRST + 5;
    private static final int INDEX_RSS = INDEX_FIRST + 6;
    private static final int INDEX_PCY = INDEX_FIRST + 7;
    private static final int INDEX_UID = INDEX_FIRST + 8;
    private static final int INDEX_NAME = INDEX_FIRST + 9;
    private static final int Length_ProcStat = 9;
    
    private List<String[]> PMUList = null;
    
    public ProcessMemoryUtil() {
    	initPMUtil();
    }
    
    private String getProcessRunningInfo() {
        Log.i("fetch_process_info", "start. . . . ");
        String result = null;
        CMDExecute cmdexe = new CMDExecute();
        try {
            String[] args = {"/system/bin/top", "-n", "1"};
            result = cmdexe.run(args, "/system/bin/");
        } catch (IOException ex) {
            Log.i("fetch_process_info", "ex=" + ex.toString());
        }
        return result;
    }
    
    private int parseProcessRunningInfo(String infoString) {
        String tempString = "";
        boolean bIsProcInfo = false;
        
        String[] rows = null;
        String[] columns = null;
        rows = infoString.split("[\n]+");        // 使用正则表达式分割字符串
        
        for (int i = 0; i < rows.length; i++) {
            tempString = rows[i];
            if (tempString.indexOf("PID") == -1) {
                if (bIsProcInfo == true) {
                    tempString = tempString.trim();
                    columns = tempString.split("[ ]+");
                    if (columns.length == Length_ProcStat) {
                        PMUList.add(columns);    
                    }
                }
            } else {
                bIsProcInfo = true;
            }
        }
        
        return PMUList.size();
    }
    
    // 初始化所有进程的CPU和内存列表，用于检索每个进程的信息
    public void initPMUtil() {
        PMUList = new ArrayList<String[]>();
        String resultString = getProcessRunningInfo();
        parseProcessRunningInfo(resultString);
    }
    
    // 根据进程名获取CPU和内存信息
    public String getMemInfoByName(String procName) {
        String result = "";
        
        String tempString = "";
        for (Iterator<String[]> iterator = PMUList.iterator(); iterator.hasNext();) {
            String[] item = (String[]) iterator.next();
            tempString = item[INDEX_NAME];
            if (tempString != null && tempString.equals(procName)) {
                result = "CPU:" + item[INDEX_CPU]
                       + "  内存:" + item[INDEX_RSS];
                break;
            }
        }
        return result;
    }

    // 根据进程ID获取CPU和内存信息
    public String getMemInfoByPid(int pid) {
        String result = "";
        
        String tempPidString = "";
        int tempPid = 0;
        int count = PMUList.size();
        for (int i = 0; i < count; i++) {
            String[] item = PMUList.get(i);
            tempPidString = item[INDEX_PID];
            if (tempPidString == null) {
                continue;
            }
            tempPid = Integer.parseInt(tempPidString);
            if (tempPid == pid) {
                result = "CPU:" + item[INDEX_CPU]
                       + "  内存:" + item[INDEX_RSS];
                break;
            }
        }
        return result;
    }
    
    // 根据进程ID获取内存信息
    public String getMemorySizeByPid(int pid) {
        String result = "";
        
        String tempPidString = "";
        int tempPid = 0;
        int count = PMUList.size();
        for (int i = 0; i < count; i++) {
            String[] item = PMUList.get(i);
            tempPidString = item[INDEX_PID];
            if (tempPidString == null) {
                continue;
            }
            tempPid = Integer.parseInt(tempPidString);
            if (tempPid == pid) {
            	int size = item[INDEX_RSS].length();
                result = item[INDEX_RSS].substring(0,size-1);
                break;
            }
        }
        return result;
    }
    
    // 根据进程ID获取CPU信息
    public String getCPUSizeByPid(int pid) {
        String result = "";
        String tempPidString = "";
        int tempPid = 0;
        int count = PMUList.size();
        for (int i = 0; i < count; i++) {
            String[] item = PMUList.get(i);
            tempPidString = item[INDEX_PID];
            if (tempPidString == null) {
                continue;
            }
            tempPid = Integer.parseInt(tempPidString);
            if (tempPid == pid) {
                result = item[INDEX_CPU];
                break;
            }
        }
        return result;
    }
}