package com.Springboot.ims.model;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;

@Entity
public class Faculty {
	@Id	
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int fid;
	private String fname;
	@ManyToOne(cascade = CascadeType.ALL)
	private Course c;
	public int getFid() {
		return fid;
	}
	public void setFid(int fid) {
		this.fid = fid;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public Course getC() {
		return c;
	}
	public void setC(Course c) {
		this.c = c;
	}

}
