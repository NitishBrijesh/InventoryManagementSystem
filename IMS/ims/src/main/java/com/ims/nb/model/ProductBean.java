package com.ims.nb.model;

import java.util.List;

public class ProductBean {
	
	private int ID;
	private String name;
	private String description;
	private String manufacturer;
	private List<Integer> categoryID;
	private List<Integer> typeID;
	private float price;
	
	public int getID() {
		return ID;
	}
	public void setID(int iD) {
		ID = iD;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getManufacturer() {
		return manufacturer;
	}
	public void setManufacturer(String manufacturer) {
		this.manufacturer = manufacturer;
	}
	public List<Integer> getCategoryID() {
		return categoryID;
	}
	public void setCategoryID(List<Integer> categoryID) {
		this.categoryID = categoryID;
	}
	public List<Integer> getTypeID() {
		return typeID;
	}
	public void setTypeID(List<Integer> typeID) {
		this.typeID = typeID;
	}
	public float getPrice() {
		return price;
	}
	public void setPrice(float price) {
		this.price = price;
	}
	
	

}
