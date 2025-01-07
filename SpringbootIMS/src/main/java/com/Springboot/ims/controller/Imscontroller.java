package com.Springboot.ims.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import com.Springboot.ims.model.Student;
import com.Springboot.ims.servicei.Cjcservicei;

@Controller
public class Imscontroller {
	@Autowired
	Cjcservicei si;

	@RequestMapping("/")
	public String firstpage() {
		return "mainpage";
	}

	@RequestMapping("/alldetails")
	public String addcousrse() {
		return "Addalldetails";
	}

	@RequestMapping("/save")
	public String save(@ModelAttribute Student s) {
		si.save(s);
		return "mainpage";
	}

	@RequestMapping("/viewdata")
	public String preview() {
		return "preview";
	}

	@RequestMapping("/showall")
	public String viewalldata(Model m) {
		List<Student> list = si.showalldata();
		if (list != null) {
			m.addAttribute("stu", list);
			return "showall";
		} else {
			return "preview";
		}
	}
	@RequestMapping("/showallstu")
	public String viewcourse(Model m) {
		List<Student> list = si.showalldata();
		if (list != null) {
			m.addAttribute("stu", list);
			return "showall";
		} else {
			return "preview";
		}
	}
	@RequestMapping("/showallcr")
	public String showcourse(Model m) {
		List<Student> list =  si.showcourse();
		if (list != null) {
			m.addAttribute("course", list);
			return "showcourse";
		} else {
			return "preview";
		}
	}
	@RequestMapping("/showallfaculty")
	public String showfaculty(Model m) {
		List<Student> list =  si.showcourse();
		if (list != null) {
			m.addAttribute("faculty", list);
			return "showfaculty";
		} else {
			return "preview";
		}
	}
	@RequestMapping("/showallbatch")
	public String showbatch(Model m) {
		List<Student> list =  si.showbatch();
		if (list!= null) {
			m.addAttribute("batch", list);
			return "showbatch";
		} else {
			return "preview";
		}
	}
	
}
