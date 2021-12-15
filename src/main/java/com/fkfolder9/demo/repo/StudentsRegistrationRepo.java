package com.fkfolder9.demo.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.fkfolder9.demo.dao.StudentsRegistration;

public interface StudentsRegistrationRepo extends JpaRepository<StudentsRegistration,Integer> {

	StudentsRegistration findByScategoryAndSsubject(String scategory,String ssubject);

	StudentsRegistration findBySemailAndSpassword(String semail,String spassword);
}
