package com.loveplusplus.demo.nearby.message;

import java.util.List;

import com.google.gson.annotations.Expose;

public class NearbyInfoResponse {

	@Expose
	private List<NearbyInfo> list;

	public List<NearbyInfo> getList() {
		return list;
	}

	public void setList(List<NearbyInfo> list) {
		this.list = list;
	}
	
	
}
