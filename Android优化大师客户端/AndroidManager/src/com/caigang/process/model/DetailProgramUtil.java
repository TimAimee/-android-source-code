package com.caigang.process.model;

import java.io.Serializable;
import java.text.DecimalFormat;

import android.content.pm.ActivityInfo;
import android.content.pm.ServiceInfo;
import android.text.format.DateFormat;

public class DetailProgramUtil implements Serializable{

    private static final long serialVersionUID = 1L;
    /*
     * 定义应用程序的扩展信息部分
     */
    private int pid;
    private String processName;                        // 程序运行的进程名
    
    private String companyName;                        // 公司名称
    private int versionCode;                        // 版本代号
    private String versionName;                        // 版本名称
    
    private String dataDir;                            // 程序的数据目录
    private String sourceDir;                        // 程序包的源目录
    
    private String firstInstallTime;                // 第一次安装的时间
    private String lastUpdateTime;                    // 最近的更新时间
    
    private String userPermissions;                    // 应用程序的权限
    private String activities;                        // 应用程序包含的Activities
    private String services;                        // 应用程序包含的服务
    
    // android.content.pm.PackageState类的包信息
    // 此处只是安装包的信息
    private String codeSize;
    private long dataSize;
    private long cacheSize;
    private long externalDataSize;
    private long externalCacheSize;
    private long externalMediaSize;
    private long externalObbSize;

    public DetailProgramUtil() {
        pid = 0;
        processName = "";
        companyName = "";
        versionCode = 0;
        versionName = "";
        dataDir = "";
        sourceDir = "";
        firstInstallTime = "";
        lastUpdateTime = "";
        userPermissions = "";
        activities = "";
        services = "";
        
        initPackageSize();
    }
    
    private void initPackageSize() {
        codeSize = "0.00";
        dataSize = 0;
        cacheSize = 0;
        externalCacheSize = 0;
        externalDataSize = 0;
        externalMediaSize = 0;
        externalObbSize = 0;
    }
    
    public int getPid() {
        return pid;
    }
    
    public void setPid(int pid) {
        this.pid = pid;
    }
    
    public int getVersionCode() {
        return versionCode;
    }

    public void setVersionCode(int versionCode) {
        this.versionCode = versionCode;
    }

    public String getVersionName() {
        return versionName;
    }

    public void setVersionName(String versionName) {
        this.versionName = versionName;
    }

    public String getCompanyName() {
        return companyName;
    }

    public void setCompanyName(String companyString) {
        this.companyName = companyString;
    }
    
    public String getFirstInstallTime() {
        if (firstInstallTime == null || firstInstallTime.length() <= 0) {
            firstInstallTime = "null";
        }
        return firstInstallTime;
    }

    public void setFirstInstallTime(long firstInstallTime) {
        this.firstInstallTime = DateFormat.format(
                "yyyy-MM-dd", firstInstallTime).toString();
    }

    public String getLastUpdateTime() {
        if (lastUpdateTime == null || lastUpdateTime.length() <= 0) {
            lastUpdateTime = "null";
        }
        return lastUpdateTime;
    }

    public void setLastUpdateTime(long lastUpdateTime) {
        this.lastUpdateTime = DateFormat.format(
                "yyyy-MM-dd", lastUpdateTime).toString();
    }

    public String getActivities() {
        if (activities == null || activities.length() <= 0) {
            activities = "null";
        }
        return activities;
    }

    public void setActivities(ActivityInfo[] activities) {
        this.activities = Array2String(activities);
    }

    public String getUserPermissions() {
        if (userPermissions == null || userPermissions.length() <= 0) {
            userPermissions = "null";
        }
        return userPermissions;
    }

    public void setUserPermissions(String[] userPermissions) {
        this.userPermissions = Array2String(userPermissions);    
    }

    public String getServices() {
        if (services == null || services.length() <= 0) {
            services = "null";
        }
        return services;
    }

    public void setServices(ServiceInfo[] services) {
        this.services = Array2String(services);
    }

    public String getProcessName() {
        if (processName == null || processName.length() <= 0) {
            processName = "null";
        }
        return processName;
    }

    public void setProcessName(String processName) {
        this.processName = processName;
    }

    public String getDataDir() {
        if (dataDir == null || dataDir.length() <= 0) {
            dataDir = "null";
        }
        return dataDir;
    }

    public void setDataDir(String dataDir) {
        this.dataDir = dataDir;
    }

    public String getSourceDir() {
        if (sourceDir == null || sourceDir.length() <= 0) {
            sourceDir = "null";
        }
        return sourceDir;
    }

    public void setSourceDir(String sourceDir) {
        this.sourceDir = sourceDir;
    }
    
    /*
     * 三个重载方法，参数不同，调用不同的方法，用于将object数组转化成要求的字符串
     */
    // 用户权限信息
    public String Array2String(String[] array) {
        
        String resultString = "";
        if (array != null && array.length > 0) {
            resultString = "";
            for (int i = 0; i < array.length; i++) {
                resultString += array[i];
                if (i < (array.length - 1)) {
                    resultString += "\n";
                }
            }
        }
        return resultString;
    }
    
    // 服务信息
    public String Array2String(ServiceInfo[] array) {
        String resultString = "";
        if (array != null && array.length > 0) {
            resultString = "";
            for (int i = 0; i < array.length; i++) {
                if (array[i].name == null) {
                    continue;
                }
                resultString += array[i].name.toString();
                if (i < (array.length - 1)) {
                    resultString += "\n";
                }
            }
        }
        return resultString;
    }
    
    // 活动信息
    public String Array2String(ActivityInfo[] array) {
        String resultString = "";
        if (array != null && array.length > 0) {
            resultString = "";
            for (int i = 0; i < array.length; i++) {
                if (array[i].name == null) {
                    continue;
                }
                resultString += array[i].name.toString();
                if (i < (array.length - 1)) {
                    resultString += "\n";
                }
            }
        }
        return resultString;
    }

    public String getCodeSize() {
        return codeSize;
    }
    
    public void setCodeSize(long codeSize) {
        DecimalFormat df = new DecimalFormat("###.00");  
        this.codeSize = df.format((double)(codeSize/1024.0));
    }

    public long getDataSize() {
        return dataSize;
    }

    public void setDataSize(long dataSize) {
        this.dataSize = dataSize;
    }

    public long getCacheSize() {
        return cacheSize;
    }

    public void setCacheSize(long cacheSize) {
        this.cacheSize = cacheSize;
    }

    public long getExternalDataSize() {
        return externalDataSize;
    }

    public void setExternalDataSize(long externalDataSize) {
        this.externalDataSize = externalDataSize;
    }

    public long getExternalCacheSize() {
        return externalCacheSize;
    }

    public void setExternalCacheSize(long externalCacheSize) {
        this.externalCacheSize = externalCacheSize;
    }

    public long getExternalMediaSize() {
        return externalMediaSize;
    }

    public void setExternalMediaSize(long externalMediaSize) {
        this.externalMediaSize = externalMediaSize;
    }

    public long getExternalObbSize() {
        return externalObbSize;
    }

    public void setExternalObbSize(long externalObbSize) {
        this.externalObbSize = externalObbSize;
    }
    
    public String getPackageSize() {
        String resultString = "";
        resultString = "Code Size: " + codeSize + "KB\n"
                     + "Data Size: " + dataSize + "KB\n"
                     + "Cache Size: " + cacheSize + "KB\n"
                     + "External Data Size: " + externalDataSize + "KB\n"
                     + "External Cache Size: " + externalCacheSize + "KB\n"
                     + "External Media Size: " + externalMediaSize + "KB\n"
                     + "External Obb Size: " + externalObbSize + "KB";
        return resultString;
    }
}