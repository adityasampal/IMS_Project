package com.Springboot.ims.serviceimpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.Springboot.ims.model.Course;
import com.Springboot.ims.model.Student;
import com.Springboot.ims.repo.Cjcrepo;
import com.Springboot.ims.servicei.Cjcservicei;

@Service
public class Cjcserviceimpl implements Cjcservicei {

	@Autowired
	Cjcrepo r;

	@Override
	public void save(Student s) {
		r.save(s);
	}

	@Override
	public List<Student> showalldata() {
		List<Student> findall = (List<Student>) r.findAll();
		return findall;
	}

	@Override
	public List<Student> showcourse() {
		List<Student> findall = (List<Student>) r.findAll();
		return findall;
	}

	@Override
	public List<Student> showbatch() {
		List<Student> list = (List<Student>) r.findAll();
		return list;
	}
}
