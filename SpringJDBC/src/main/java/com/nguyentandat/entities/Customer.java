package com.nguyentandat.entities;

public class Customer {
	private int id;
	private String address;
	private String name;
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
		return "Customer [id="+getId()+",name="+getName()+",address="+getAddress()+"]";
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
}
