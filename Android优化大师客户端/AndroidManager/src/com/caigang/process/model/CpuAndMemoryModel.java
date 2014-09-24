package com.caigang.process.model;
//Download by http://www.codefans.net
import java.io.Serializable;

import android.graphics.drawable.Drawable;

public class CpuAndMemoryModel implements Serializable {

	private String programName;
	private String processName;
	private String cpuString;
	private String memoryString;

	public String getProgramName() {
		return programName;
	}

	public void setProgramName(String programName) {
		this.programName = programName;
	}

	public String getProcessName() {
		return processName;
	}

	public void setProcessName(String processName) {
		this.processName = processName;
	}

	public String getCpuString() {
		return cpuString;
	}

	public void setCpuString(String cpuString) {
		this.cpuString = cpuString;
	}

	public String getMemoryString() {
		return memoryString;
	}

	public void setMemoryString(String memoryString) {
		this.memoryString = memoryString;
	}

}
