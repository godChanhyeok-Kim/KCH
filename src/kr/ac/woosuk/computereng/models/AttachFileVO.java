package kr.ac.woosuk.computereng.models;

public class AttachFileVO {
	private int idx;
	private String path;
	private String originalFileName;
	private String saveFileName;
	
	public AttachFileVO(int idx , String path, String oriString, String saveFileName) {
		this.idx = idx;
		this.path = path;
		this.originalFileName = originalFileName;
		this.saveFileName = saveFileName;
	}

	public AttachFileVO() {
		// TODO Auto-generated constructor stub
	}

	public int getIdx() {
		return idx;
	}

	public void setIdx(int idx) {
		this.idx = idx;
	}

	public String getPath() {
		return path;
	}

	public void setPath(String path) {
		this.path = path;
	}

	public String getOriginalFileName() {
		return originalFileName;
	}

	public void setOriginalFileName(String originalFileName) {
		this.originalFileName = originalFileName;
	}

	public String getSaveFileName() {
		return saveFileName;
	}

	public void setSaveFileName(String saveFileName) {
		this.saveFileName = saveFileName;
	}

	
	

}
