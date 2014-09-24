package com.ty.winchat.listener.inter;


public interface OnUDPReceiveMessage {
	/**当有数据被放进消息队列后的回调方法*/
	void onReceive(int type);
	void sendFailure();
}
