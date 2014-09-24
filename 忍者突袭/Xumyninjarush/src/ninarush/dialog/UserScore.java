package ninarush.dialog;

public class UserScore {
	private int score;
	private String name;
	public UserScore(String name,int scroe ) {
		super();
		this.score = scroe;
		this.name = name;
	}
	public int getScroe() {
		return score;
	}
	public void setScroe(int scroe) {
		this.score = scroe;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@Override
	public String toString() {
		return  name + "," +score+"\n" ;
	}
	

}
