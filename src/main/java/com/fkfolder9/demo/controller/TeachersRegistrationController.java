package com.fkfolder9.demo.controller;

import java.util.List;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.fkfolder9.demo.dao.StudentsRegistration;
import com.fkfolder9.demo.dao.TeachersRegistration;
import com.fkfolder9.demo.repo.StudentsRegistrationRepo;
import com.fkfolder9.demo.repo.TeachersRegistrationRepo;

@Controller
public class TeachersRegistrationController {

String fa;
	
	public String getFa() {
		return fa;
	}

	public void setFa(String fa) {
		this.fa = fa;
	}
	
	@Autowired 
	TeachersRegistrationRepo repo;
	
	@Autowired 
	StudentsRegistrationRepo reposs;
	
	@RequestMapping("/")
	public String index() 
	{
		System.out.println("home is called");
		return("index.jsp");
	}
	
	@RequestMapping(value="/addinnercourse")
	public  ModelAndView innercourse() 
	{
		System.out.println("inner-course 1 is called");
		ModelAndView mv= new ModelAndView("inner-course.jsp");
		System.out.println("inner-course   2 is called");
		return(mv);
		
	}
	
	@RequestMapping(value="/addincreativity")
	public  ModelAndView increativity() 
	{
		
		ModelAndView mv= new ModelAndView("in-creativity.jsp");
		System.out.println("in-creativity is called");
		return(mv);
	}		
	@RequestMapping(value="/addinnerdance")
	public  ModelAndView addinnerdance() 
	{
		
		ModelAndView mv= new ModelAndView("inner-dance.jsp");
		System.out.println("dance is called");
		return(mv);
	}
	
	@RequestMapping(value="/addec")
	public  ModelAndView addec() 
	{
		
		ModelAndView mv= new ModelAndView("ec.jsp");
		System.out.println("ec is called");
		return(mv);
	}
	
	@RequestMapping(value="/addSports")
	public  ModelAndView addSports() 
	{
		
		ModelAndView mv= new ModelAndView("sports.jsp");
		System.out.println("sports is called");
		return(mv);
	}
	
	@RequestMapping(value="/addforeignlanguage")
	public  ModelAndView addforeignlanguage() 
	{
		
		ModelAndView mv= new ModelAndView("language.jsp");
		System.out.println("language is called");
		return(mv);
	}
	
	@RequestMapping(value="/addTeacher")
	 public String addTeacher(TeachersRegistration teachersregstration,@RequestParam("tcategory")String cat,@RequestParam("tsubject")String sub,HttpSession session)
	 {  
		repo.save(teachersregstration);
		System.out.println("Teacher Registered.");
		
		StudentsRegistration studentsregistration=reposs.findByScategoryAndSsubject(cat,sub);
		 session.setAttribute("objs", studentsregistration);
		
		
		return ("studentSearch.jsp");
	 }
	
	@RequestMapping(value="/LoginTeacher")
	 public String LoginTeacher(@RequestParam("temail")String em,@RequestParam("tpassword")String pas,HttpSession session) 
	{
		
		TeachersRegistration teachersregstration=repo.findByTemailAndTpassword(em, pas);
		
		if(teachersregstration==null) 
		{
			return ("teacherslogin.jsp");
		}
		else
		{
			String a=teachersregstration.getTcategory();
			String b=teachersregstration.getTsubject();
			StudentsRegistration studentsregistration=reposs.findByScategoryAndSsubject(a,b);
			 session.setAttribute("objs", studentsregistration);
		return ("studentSearch.jsp");	
		}
		
	}
	
	@RequestMapping(value="/goToTeachersRegistration")
	public  ModelAndView goToTeachersRegistration() 
	{
		
		ModelAndView mv= new ModelAndView("teacher-registration.jsp");
		System.out.println("in-creativity is called");
		return(mv);
	}
	
	@RequestMapping(value="/goToStudentRegistration")
	public  ModelAndView goToStudentRegistration() 
	{
		
		ModelAndView mv= new ModelAndView("student-registration.jsp");
		System.out.println("in-creativity is called");
		return(mv);
	}
		/*
		 * @RequestMapping(value="/LoginTeacher") public String
		 * LoginTeacher(@RequestParam("tEmail")String
		 * em,@RequestParam("tPassword")String pw,TeachersRegistration
		 * teachersregstration) {
		 * teachersregstration=repo.findByTemailAndTpassword(em,pw);
		 * 
		 * if(teachersregstration==null) { return ("studentslogin.jsp"); } else { return
		 * ("studentSearch.jsp"); }
		 * 
		 * 
		 * }
		 */
	
	//CATEGORY
	
	//academic category
	
	@RequestMapping(value="/addlkg")
	 public String addlkg()
	 {		
	     String c = "LKG"; 
	     setFa(c);
	     System.out.println("Category sended.");
		return ("academic/in-academic-section.jsp");
	 }
	
	
	
	@RequestMapping(value="/addukg")
	 public String addukg()
	 {
		 String c = "UKG";
		 setFa(c);
		 System.out.println("Class Added");
		return ("academic/in-academic-section.jsp");
	 }
	
	@RequestMapping(value="/addnursary")
	 public String addnursary()
	 {
		 String c = "Nursary";
		 setFa(c);
		 System.out.println("Class Added");
		return ("academic/in-academic-section.jsp");
	 }
	
	 @RequestMapping(value="/addclass1")
	 public String addclass1()
	 {
		 String c = "Class1";
		 setFa(c);
		 System.out.println("Class Added");
		return ("academic/in-academic-section.jsp");
	 }
	 
	 @RequestMapping(value="/addclass2")
	 public String addclass2()
	 {
		 String c = "Class2";
		 setFa(c);
		 System.out.println("Class Added");
		 return ("academic/in-academic-section.jsp");
	 }
	 @RequestMapping(value="/addclass3")
	 public String addclass3()
	 {
		 String c = "Class3";
		 setFa(c);
		 System.out.println("Class Added");
		 return ("academic/in-academic-section.jsp");
	 }
	 
	 @RequestMapping(value="/addclass4")
	 public String addclass4()
	 {
		 String c = "Class4";
		 setFa(c);
		 System.out.println("Class Added");
		 return ("academic/in-academic-section.jsp");
	 }
	 
	 @RequestMapping(value="/addclass5")
	 public String addclass5()
	 {
		 String c = "Class5";
		 setFa(c);
		 System.out.println("Class Added");
		 return ("academic/in-academic-section.jsp");
	 }
	 
	 @RequestMapping(value="/addclass6")
	 public String addclass6()
	 {
		 String c = "Class6";
		 setFa(c);
		 System.out.println("Class Added");
		 return ("academic/in-academic-section-from-class-6-10.jsp");
	 }
	 
	 @RequestMapping(value="/addclass7")
	 public String addclass7()
	 {
		 String c = "Class7";
		 setFa(c);
		 System.out.println("in-academic-section-from-class-6-10.jsp");
		 return ("academic/in-academic-section-from-class-6-10.jsp");
	 }
	 
	 @RequestMapping(value="/addclass8")
	 public String addclass8()
	 {
		 String c = "Class8";
		 setFa(c);
		 System.out.println("Class Added");
		 return ("academic/in-academic-section-from-class-6-10.jsp");
	 }
	 
	 @RequestMapping(value="/addclass9")
	 public String addclass9()
	 {
		 String c = "Class9";
		 setFa(c);
		 System.out.println("Class Added");
		 return ("academic/in-academic-section-from-class-6-10.jsp");
	 }
	 
	 @RequestMapping(value="/addclass10")
	 public String addclass10()
	 {
		 String c = "Class10";
		 setFa(c);
		 System.out.println("Class Added");
		 return ("academic/in-academic-section-from-class-6-10.jsp");
	 }
	 
	 @RequestMapping(value="/addclass11")
	 public String addclass11()
	 {
		 String c = "Class11";
		 setFa(c);
		 System.out.println("Class Added");
		 return ("academic/in-academic-section-from-class-10-12.jsp");
	 }
	 
    	 
	 @RequestMapping(value="/addclass12")
	 public String addclass12()
	 {
		 String c = "Class12";
		 setFa(c);
		 System.out.println("Class Added");
		return ("academic/in-academic-section-from-class-10-12.jsp");
	 }
	 
	 
	 //Creativity
	 
	 @RequestMapping(value="/addDrawing")
	 public String addDrawing()
	 {
		 String c = "Drawing";
		 setFa(c);
		 System.out.println("Creativity Catagory Added");
		return ("creativity/drawing.jsp");
	 }
	
	@RequestMapping(value="/addPainting")
	 public String addPainting()
	 {
		 String c = "Painting";
		 setFa(c);
		 System.out.println("Creativity Catagory Added");
		return ("creativity/drawing.jsp");
	 }
	
	@RequestMapping(value="/addPaperArt")
	 public String addPaperArt()
	 {
		 String c = "Paper Art";
		 setFa(c);
		 System.out.println("Creativity Catagory Added");
		return ("creativity/paper-art.jsp");
	 }
	
	//dance
	
	@RequestMapping(value="/addClassical")
	 public String addClassical()
	 {
		 String c = "Classical";
		 setFa(c);
	     System.out.println("Category sended.");
		return ("dance/classical.jsp");
	 }
	
	@RequestMapping(value="/addWestern")
	 public String addWestern()
	 {
		 String c = "Western";
		 setFa(c);
	     System.out.println("Category sended.");
		return ("dance/western.jsp");
	 }
	 
	//extra curr cat
	
	@RequestMapping(value="/addOlympiad")
	 public String addOlympiad()
	 {
		 String c = "Olympiad";
		 setFa(c);
	     System.out.println("Category sended.");
		return ("extra carriculum/Olympiad.jsp");
	 }
	
	@RequestMapping(value="/addCoading")
	 public String addCoading()
	 {
		 String c = "Coading";
		 setFa(c);
	     System.out.println("Category sended.");
		return ("extra carriculum/coading.jsp");
	 }
	
	
	
	
	//SUBJECT
	 
	 //academic
	 
	 /*
		 * @RequestMapping(value="/addEnglish") public ModelAndView addEngish() {
		 * ModelAndView mv = new ModelAndView("searchresult.jsp"); String s = "Engish";
		 * String cc=getFa(); System.out.println("Object will be found.");
		 * TeachersRegistration
		 * teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 * mv.addObject(teachersregistration); System.out.println("Object found.");
		 * return mv; }
		 */
	 
	 @RequestMapping(value="/addEnglish")
	 public String addEngish(HttpSession session)
	 {
		
		 String s = "English";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	 
	 
	 @RequestMapping(value="/addMaths")
	 public String addMaths(HttpSession session)
	 {
		 String s = "Maths";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found."); 
		 return ("searchresult.jsp");
	 }
	 
	  
	 @RequestMapping(value="/addHindi")
	 public String addHindi(HttpSession session)
	 {
		 String s = "Hindi";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	 
	 @RequestMapping(value="/addComputer")
	 public String addComputer(HttpSession session)
	 {
		 String s = "Computer";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	 
	 @RequestMapping(value="/addSocialScience")
	 public String addSocialScience(HttpSession session)
	 {
		 String s = "SocialScience";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	 
	 @RequestMapping(value="/addScience")
	 public String addScience(HttpSession session)
	 {
		 String s = "Science";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	 
	 
	 @RequestMapping(value="/addPhysics")
	    public String addPhysics(HttpSession session)
	{
		 String s = "Physics";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	}
	 
	 @RequestMapping(value="/addChemistry")
	    public String addChemistry(HttpSession session)
	{
		 String s = "Chemistry";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	}
	 
	 @RequestMapping(value="/addBiology")
	    public String addBiology(HttpSession session)
	{
		 String s = "Biology";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	}
	 
	 @RequestMapping(value="/addGeography")
	    public String addGeography(HttpSession session)
	{
		 String s = "Geography";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	}
	 
	 @RequestMapping(value="/addAll")
	    public String addAll(HttpSession session)
	{
		 String s = "All";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	}
	 
	 @RequestMapping(value="/addEconomics")
	    public String addEconomics(HttpSession session)
	{
		 String s = "Economics";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	}
	 
	 @RequestMapping(value="/addBuisness")
	    public String addBuisness(HttpSession session)
	{
		 String s = "Buisness Studies";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	}
	 
	 @RequestMapping(value="/addPolitical")
	    public String addPolitical(HttpSession session)
	{
		 String s = "Political Science";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	}
	 
	 @RequestMapping(value="/addGK")
	    public String addGK(HttpSession session)
	{ 
		 String s = "General Knowledge";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	}


	 @RequestMapping(value="/addHisory")
	    public String addHistory(HttpSession session)
	{
		 String s = "History";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	}
 
	 @RequestMapping(value="/addArts")
	 public String addArts(HttpSession session)
	 {
		 String s = "Arts";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	 //creativity subject
	 
	 @RequestMapping(value="/addCanvas")
	 public String addCanvas(HttpSession session)
	 {
		 String s = "Canvas";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="/addCharcoal")
	 public String addCharcoal(HttpSession session)
	 {
		 String s = "Charcoal";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="/addGlass")
	 public String addGlass(HttpSession session)
	 {
		 String s = "Glass";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="/addWaterColour")
	 public String addWaterColour(HttpSession session)
	 {
		 String s = "WaterColour";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="/addOilPainting")
	 public String addOilPainting(HttpSession session)
	 {
		 String s = "OilPainting";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="/addOrigami")
	 public String addOrigami(HttpSession session)
	 {
		 String s = "Origami";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="/addQuiling")
	 public String addQuiling(HttpSession session)
	 {
		 String s = "Quiling";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	//dance
	
	@RequestMapping(value="/addKathak")
	 public String addKathak(HttpSession session)
	 {
		 String s = "Kathak";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="/addBharatnatyam")
	 public String addBharatnatyam(HttpSession session)
	 {
		 String s = "Bharatnatyam";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="/addodissi")
	 public String addodissi(HttpSession session)
	 {
		 String s = "Odissi";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	
	@RequestMapping(value="/addBeginners")
	 public String addBeginners(HttpSession session)
	 {
		 String s = "Beginners";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="addSalsa")
	 public String addSalsa(HttpSession session)
	 {
		 String s = "Salsa";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="/addBallet")
	 public String addBallet(HttpSession session)
	 {
		 String s = "Ballet";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="/addHipHop")
	 public String addHipHop(HttpSession session)
	 {
		 String s = "Hip-Hop";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="/addPopDance")
	 public String addPopDance(HttpSession session)
	 {
		 String s = "Pop-Dancing";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="/addContemporary")
	 public String addContemporary(HttpSession session)
	 {
		 String s = "Contemporary";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	//extra curr
	
	@RequestMapping(value="/addEnglishOlympiad")
	 public String addEnglishOlympiad(HttpSession session)
	 {
		 String s = "English Olympiad";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="/addMathsOlympiad")
	 public String addMathsOlympiad(HttpSession session)
	 {
		 String s = "Maths Olympiad";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="/addScienceOlympiad")
	 public String addScienceOlympiad(HttpSession session)
	 {
		 String s = "Science Olympiad";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="/addC")
	 public String addC(HttpSession session)
	 {
		 String s = "C Languauge";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	@RequestMapping(value="/addCpp")
	 public String addCpp(HttpSession session)
	 {
		 String s = "C++ Languauge";
		 String cc=getFa();
		 System.out.println("Object will be found.");
		 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
		 session.setAttribute("obj", teachersregistration);
		 System.out.println("Object found.");
		return ("searchresult.jsp");
	 }
	
	
	//sports
		

		@RequestMapping(value="/addCricket")
		 public String addCricket(HttpSession session)
		 {
			 String s = "Cricket";
			 String cc="NULL";
			 System.out.println("Object will be found.");
			 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
			 session.setAttribute("obj", teachersregistration);
			 System.out.println("Object found.");
			return ("searchresult.jsp");
			 
		 }
		
		@RequestMapping(value="/addFootball")
		 public String addFootball(HttpSession session)
		 {
			 String s = "Football";
			 String cc="NULL";
			 System.out.println("Object will be found.");
			 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
			 session.setAttribute("obj", teachersregistration);
			 System.out.println("Object found.");
			return ("searchresult.jsp");
		 }
		
		@RequestMapping(value="/addBasketball")
		 public String addBasketball(HttpSession session)
		 {
			 String s = "Basketball";
			 String cc="NULL";
			 System.out.println("Object will be found.");
			 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
			 session.setAttribute("obj", teachersregistration);
			 System.out.println("Object found.");
			return ("searchresult.jsp");
		 }
		
		@RequestMapping(value="/addVolleyball")
		 public String addVolleyball(HttpSession session)
		 {
			 String s = "Volleyball";
			 String cc="NULL";
			 System.out.println("Object will be found.");
			 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
			 session.setAttribute("obj", teachersregistration);
			 System.out.println("Object found.");
			return ("searchresult.jsp");
		 }
		
		@RequestMapping(value="/addBadminton")
		 public String addBadminton(HttpSession session)
		 {
			 String s = "Badminton";
			 String cc="NULL";
			 System.out.println("Object will be found.");
			 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
			 session.setAttribute("obj", teachersregistration);
			 System.out.println("Object found.");
			return ("searchresult.jsp");
		 }
		
		@RequestMapping(value="/addKabbaddi")
		 public String addKabbaddi(HttpSession session)
		 {
			 String s = "Kabbaddi";
			 String cc="NULL";
			 System.out.println("Object will be found.");
			 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
			 session.setAttribute("obj", teachersregistration);
			 System.out.println("Object found.");
			return ("searchresult.jsp");
		 }
		
		//language
		
		
		@RequestMapping(value="/addEnglishLanguage")
		 public String addEnglishLanguage(HttpSession session)
		 {
			 String s = "English Language";
			 String cc="NULL";
			 System.out.println("Object will be found.");
			 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
			 session.setAttribute("obj", teachersregistration);
			 System.out.println("Object found.");
			return ("searchresult.jsp");
		 }
		
		@RequestMapping(value="/addFrenchLanguage")
		 public String addFrenchLanguage(HttpSession session)
		 {
			 String s = "French Language";
			 String cc="NULL";
			 System.out.println("Object will be found.");
			 TeachersRegistration teachersregistration=repo.findByTcategoryAndTsubject(cc,s);
			 session.setAttribute("obj", teachersregistration);
			 System.out.println("Object found.");
			return ("searchresult.jsp");
		 }
     	
 
}
