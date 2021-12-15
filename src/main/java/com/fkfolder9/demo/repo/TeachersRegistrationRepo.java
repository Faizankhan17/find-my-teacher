package com.fkfolder9.demo.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.fkfolder9.demo.dao.TeachersRegistration;

public interface TeachersRegistrationRepo extends JpaRepository<TeachersRegistration,Integer>{

	TeachersRegistration findByTcategoryAndTsubject(String tcategory, String tsubject);

	TeachersRegistration findByTemailAndTpassword(String temail , String tpassword);

}
