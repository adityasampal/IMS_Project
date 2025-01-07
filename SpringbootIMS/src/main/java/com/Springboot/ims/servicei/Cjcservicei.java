package com.Springboot.ims.servicei;

import java.util.List;

import com.Springboot.ims.model.Course;
import com.Springboot.ims.model.Student;

public interface Cjcservicei {

	public void save(Student s);

	public List<Student> showalldata();

	public List<Student> showcourse();

	public List<Student> showbatch();

}
