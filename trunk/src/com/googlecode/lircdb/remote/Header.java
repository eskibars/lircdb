package com.googlecode.lircdb.remote;

public class Header {
	private String lircVersion;
	private String creationDate;
	private String contributor;
	private String brand;
	private String modelNumber;
	private String supportedDevices;
	private String comment;

	// setters
	public void setLircVersion(String lircVersion) {
		this.lircVersion = lircVersion;
	}

	public void setCreationDate(String creationDate) {
		this.creationDate = creationDate;
	}

	public void setContributor(String contributor) {
		this.contributor = contributor;
	}

	public void setBrand(String brand) {
		this.brand = brand;
	}

	public void setModelNumber(String modelNumber) {
		this.modelNumber = modelNumber;
	}

	public void setSupportedDevices(String supportedDevices) {
		this.supportedDevices = supportedDevices;
	}

	public void setComment(String comment) {
		this.comment = comment;
	}

	// getters
	public String getLircVersion() {
		return lircVersion;
	}

	public String getCreationDate() {
		return creationDate;
	}

	public String getContributor() {
		return contributor;
	}

	public String getBrand() {
		return brand;
	}

	public String getModelNumber() {
		return modelNumber;
	}

	public String getSupportedDevices() {
		return supportedDevices;
	}

	public String getComment() {
		return comment;
	}
}
