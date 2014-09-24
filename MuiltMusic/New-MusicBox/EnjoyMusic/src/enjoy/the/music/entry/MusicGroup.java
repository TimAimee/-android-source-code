package enjoy.the.music.entry;

import java.util.ArrayList;

public class MusicGroup {
	private int id;
	private String title;
	private ArrayList<MusicItem> items;
	public MusicGroup() {
		super();
	}
	
	
	public MusicGroup(int id, String title) {
		super();
		this.id = id;
		this.title = title;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public ArrayList<MusicItem> getItems() {
		return items;
	}
	public void setItems(ArrayList<MusicItem> items) {
		this.items = items;
	}
	
	
}
