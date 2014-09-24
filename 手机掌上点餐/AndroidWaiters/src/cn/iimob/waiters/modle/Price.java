package cn.iimob.waiters.modle;

public class Price {
	private int _id;
	private String name;
	private String price;
	private String number;
	
	public int getId() {
		return _id;
	}
	public void setId(int _id) {
		this._id =_id;
	}
	
	public String getNUMBER() {
		return number;
	}
	public void setNUMBER(String number) {
		this.number = number;
	}
	public String getPRICE() {
		return price;
	}
	public void setPRICE(String price) {
		this.price = price;
	}
}