package model;

import java.util.Date;
import java.text.SimpleDateFormat;

public class Diary extends BaseModel {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private User user;

	private int ID;// Id 日记id
	
	private int UID;// UserId 用户日记id
	
	private String title;// Title 日记标题
	
	private String content;// Content 日记内容
		
	private Date date;// Data 发布时间

	

	public int getID() {
		return ID;
	}

	public void setID(int iD) {
		ID = iD;
	}

	public int getUID() {
		return UID;
	}

	public void setUID(int uID) {
		UID = uID;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}
	
    public String getLocalCreateTime() {
        SimpleDateFormat df = new SimpleDateFormat("yyyy-M-dd HH:mm:ss");//设置日期格式
        String date = df.format(this.date);
        return date;
    }

	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return null;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

}
