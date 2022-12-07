package kr.ac.woosuk.computereng.models;

import java.text.SimpleDateFormat;
import java.util.Date;

public class BoardVO{
	//데이터를 생성할 객체
	private int id;
	private String writer;
	private Date createDate;
	private String title;
	private String subTitle;
	private String contents;
	private AttachFileVO attachFile;
	private String getFormatDate;


	public BoardVO(int id, String writer, String title, String subTitle ,String contents,AttachFileVO attachFile) {
		this.id = id;
		this.writer = writer;
		this.title= title;
		this.subTitle= subTitle;
		this.contents = contents;
		this.createDate = new Date();
		this.attachFile = attachFile;
	}



	public BoardVO() {
		// TODO Auto-generated constructor stub
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getWriter() {
		return writer;
	}


	public void setWriter(String writer) {
		this.writer = writer;
	}


	public Date getCreateDate() {
		return createDate;
	}


	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}


	public String getTitle() {
		return title;
	}


	public void setTitle(String title) {
		this.title = title;
	}


	public String getSubTitle() {
		return subTitle;
	}


	public void setSubTitle(String subTitle) {
		this.subTitle = subTitle;
	}


	public String getContents() {
		return contents;
	}


	public void setContents(String contents) {
		this.contents = contents;
	}


	public AttachFileVO getAttachFile() {
		return attachFile;
	}


	public void setAttachFile(AttachFileVO attachFile) {
		this.attachFile = attachFile;
	}

	public String getFormatDate() {
		SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY/MM/dd HH:mm:ss");
		return dateFormat.format(this.createDate);
	}
}



