package weibo4android.logic.db;

import android.graphics.drawable.Drawable;
public class UserInfo {

		   public   static String ID="_id";
		   public	static String  USERID="_userid";
		   public	static String TOKEN="_token";
		   public	static String TOKENSECRET="_tokensecret";
		   public	static String USERNAME="_username";
		   public	static String USERICON="_usericon";
		
		   private String Id;//用户id
		   private String UserId;
		   private String Token;
		   private String Tokenseret;
		   private String userName;
		   private Drawable UserIcon;
		public String getId() {
			return Id;
		}
		public void setId(String id) {
			Id = id;
		}
		public String getUserId() {
			return UserId;
		}
		public void setUserId(String userId) {
			UserId = userId;
		}
		public String getToken() {
			return Token;
		}
		public void setToken(String token) {
			Token = token;
		}
		public String getTokenseret() {
			return Tokenseret;
		}
		public void setTokenseret(String tokenseret) {
			Tokenseret = tokenseret;
		}
		public String getUserName() {
			return userName;
		}
		public void setUserName(String userName) {
			this.userName = userName;
		}
		public Drawable getUserIcon() {
			return UserIcon;
		}
		public void setUserIcon(Drawable userIcon) {
			UserIcon = userIcon;
		}
		   
}
