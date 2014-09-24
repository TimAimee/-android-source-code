package weibo4android.logic;

import java.util.Map;

public class Task {
	
	  private int taskID;//任务ID
	  @SuppressWarnings("rawtypes")
	private Map taskParam;//内容参数
	  public static final int TASK_DO_SEAV_USERINFO=0;//保存用户信息
	  public static final int TASK_USER_LOGIN=1;//用户登录任务 
	  public static final int TASK_GET_USER_HOMETIMEINLINE=2;//获取用户首页信息
	  public static final int TASK_SEARCH_WEIBO=3;//收索微博
	  public static final int TASK_CHOSE_OTHER=4;//切换微博账号
	  
		@SuppressWarnings("rawtypes")
		public Task(int id,Map param)
		   {   
		   this.taskID=id;
		   this.taskParam=param;
		   }
		  public int getTaskID() {  return taskID;
		}
		  public void setTaskID(int taskID) {
		  this.taskID = taskID;
		}
		@SuppressWarnings("rawtypes")
		public Map getTaskParam() {
		return taskParam;
		}
		@SuppressWarnings("rawtypes")
		public void setTaskParam(Map taskParam) {
		this.taskParam = taskParam;
		}
}
