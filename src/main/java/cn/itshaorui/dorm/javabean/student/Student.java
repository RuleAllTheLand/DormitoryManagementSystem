package cn.itshaorui.dorm.javabean.student;
/**
 * 
 *  学生的数据模型
 *
 */
public class Student {
	private String StuName;
	private String StuNo ;
	private String StuClass ;
	private String StuPhNo ;
	private String StuDepNo;
	private String StuPassword;
	
	
	public String getStuName() {
		return StuName;
	}
	public void setStuName(String stuName) {
		StuName = stuName;
	}
	public String getStuNo() {
		return StuNo;
	}
	public void setStuNo(String stuNo) {
		StuNo = stuNo;
	}
	public String getStuClass() {
		return StuClass;
	}
	public void setStuClass(String stuClass) {
		StuClass = stuClass;
	}
	public String getStuPhNo() {
		return StuPhNo;
	}
	public void setStuPhNo(String stuPhNo) {
		StuPhNo = stuPhNo;
	}
	public String getStuDepNo() {
		return StuDepNo;
	}
	public void setStuDepNo(String stuDepNo) {
		StuDepNo = stuDepNo;
	}
	public String getStuPassword() {
		return StuPassword;
	}
	public void setStuPassword(String stuPassword) {
		StuPassword = stuPassword;
	}
	@Override
	public String toString() {
		return "Student [StuName=" + StuName + ", StuNo=" + StuNo + ", StuClass=" + StuClass + ", StuPhNo=" + StuPhNo
				+ ", StuDepNo=" + StuDepNo + ", StuPassword=" + StuPassword + "]";
	}
	
}
