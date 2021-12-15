package com.fkfolder9.demo.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.fkfolder9.demo.dao.StudentsRegistration;
import com.fkfolder9.demo.dao.TeachersRegistration;
import com.fkfolder9.demo.repo.StudentsRegistrationRepo;
import com.fkfolder9.demo.repo.TeachersRegistrationRepo;

@Controller
public class StudentsRegistrationController {
	
	@Autowired 
	StudentsRegistrationRepo repos;
	
	@Autowired 
	TeachersRegistrationRepo repoo;
	
	@RequestMapping(value="/addStudents")
	public String addStudents(StudentsRegistration studentsregistration)
	{
		repos.save(studentsregistration);
		System.out.println("Students Registration called.");
		return ("index.jsp");	
	}
	
	@RequestMapping(value="/LoginStudent")
	public String LoginStudent(@RequestParam("semail")String em,@RequestParam("spassword")String pas,HttpSession session)
	{
		StudentsRegistration studentsregistration=repos.findBySemailAndSpassword(em,pas);
		System.out.println("Students Registration called.");
		if(studentsregistration==null) 
		{
			return ("studentlogin.jsp");
		}
		else
		{
			String a=studentsregistration.getScategory();
			String b=studentsregistration.getSsubject();
			TeachersRegistration teachersregstration=repoo.findByTcategoryAndTsubject(a,b);
			session.setAttribute("obj", teachersregstration);
		  return ("searchresult.jsp");	
		}
	}
	
	
	
	/*
	 * @RequestMapping(value="/ShowStudentsInfo") public String ShowStudentsInfo() {
	 * 
	 * 
	 * return("studentSearch"); }
	 */
	

}
