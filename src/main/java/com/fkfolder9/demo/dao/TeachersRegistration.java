package com.fkfolder9.demo.dao;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="teachersRegistrationTable")
public class TeachersRegistration {

	//@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Id
	public String tname;
	public String tusername;
	public String temail;
	public String tmobile;
	public String tqualification;
	public String tlocation;
	public String tpassword;
	public String tcategory;
	public String tsubject;
	
	public String getTname() {
		return tname;
	}
	public void setTname(String tname) {
		this.tname = tname;
	}
	public String getTusername() {
		return tusername;
	}
	public void setTusername(String tusername) {
		this.tusername = tusername;
	}
	public String getTpassword() {
		return tpassword;
	}
	public void setTpassword(String tpassword) {
		this.tpassword = tpassword;
	}
	public String getTemail() {
		return temail;
	}
	public void setTemail(String temail) {
		this.temail = temail;
	}
	public String getTsubject() {
		return tsubject;
	}
	public void setTsubject(String tsubject) {
		this.tsubject = tsubject;
	}
	public String getTcategory() {
		return tcategory;
	}
	public void setTcategory(String tcategory) {
		this.tcategory = tcategory;
	}
	public String getTlocation() {
		return tlocation;
	}
	public void setTlocation(String tlocation) {
		this.tlocation = tlocation;
	}
	public String getTqualification() {
		return tqualification;
	}
	public void setTqualification(String tqualification) {
		this.tqualification = tqualification;
	}
	public String getTmobile() {
		return tmobile;
	}
	public void setTmobile(String tmobile) {
		this.tmobile = tmobile;
	}
	@Override
	public String toString() {
		return "TeachersRegistration [tname=" + tname + ", tusername=" + tusername + ", tpassword=" + tpassword
				+ ", temail=" + temail + ", tsubject=" + tsubject + ", tcategory=" + tcategory + ", tlocation="
				+ tlocation + ", tqualification=" + tqualification + ", tmobile=" + tmobile + "]";
	}
	
	
}
