package com.Springboot.ims.repo;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.Springboot.ims.model.Course;
import com.Springboot.ims.model.Student;
@Repository
public interface Cjcrepo extends CrudRepository<Student, Integer> {

}
