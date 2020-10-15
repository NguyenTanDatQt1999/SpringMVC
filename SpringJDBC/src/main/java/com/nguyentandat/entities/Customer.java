package com.nguyentandat.entities;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

public class Customer {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	private String name;
	private String adress;
	
	public Customer(){
		
	}
	public Customer(String name, String address){
		this.setName(name);
		this.setAddress(address);
	}
	public Customer(int id,String name, String address){
		this.setId(id);
		this.setName(name);
		this.setAddress(address);
	}
	@Override
	public String toString(){
		return "Customer [id="+getId()+",name="+getName()+",adress="+getAddress()+"]";
	}
	public int getId() {
		return id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getAddress() {
		return adress;
	}
	public void setAddress(String address) {
		this.adress = address;
	}
	
	
}
