package com.fkfolder9.demo.dao;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="studentsRegistrationTable")
public class StudentsRegistration {

	//@GeneratedValue(strategy = GenerationType.IDENTITY)
		@Id
		public String sname;
		public String susername;
		public String semail;
		public String smobile;
		public String slocation;
		public String spassword;
		public String scategory;
		public String ssubject;
		public String getSname() {
			return sname;
		}
		public void setSname(String sname) {
			this.sname = sname;
		}
		public String getSusername() {
			return susername;
		}
		public void setSusername(String susername) {
			this.susername = susername;
		}
		public String getSemail() {
			return semail;
		}
		public void setSemail(String semail) {
			this.semail = semail;
		}
		public String getSmobile() {
			return smobile;
		}
		public void setSmobile(String smobile) {
			this.smobile = smobile;
		}
		public String getSlocation() {
			return slocation;
		}
		public void setSlocation(String slocation) {
			this.slocation = slocation;
		}
		public String getSpassword() {
			return spassword;
		}
		public void setSpassword(String spassword) {
			this.spassword = spassword;
		}
		public String getScategory() {
			return scategory;
		}
		public void setScategory(String scategory) {
			this.scategory = scategory;
		}
		public String getSsubject() {
			return ssubject;
		}
		public void setSsubject(String ssubject) {
			this.ssubject = ssubject;
		}
		@Override
		public String toString() {
			return "StudentsRegistration [sname=" + sname + ", susername=" + susername + ", semail=" + semail
					+ ", smobile=" + smobile + ", slocation=" + slocation + ", spassword=" + spassword + ", scategory="
					+ scategory + ", ssubject=" + ssubject + "]";
		}
		
		
}
