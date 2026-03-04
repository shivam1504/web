/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.rgpv.action;

/**
 *
 * @author ATC
 */
public class LoginAction {
    private String name;
    private String contact;
    private String email;
    private String branch;
    private String year;
    private String interest;
    public String execute()
    {
    if(formValidation())
    {
      return "success";
    }
    else
        return "failure";
    }
    private boolean formValidation()
{	
	if(name.equals("")||contact.equals("")||email.equals("")||branch.equals("")||year.equals("")||interest.equals(""))
	{
		return false;
	}
        else 
        {
                return true;
        }
}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getBranch() {
		return branch;
	}
	public void setBranch(String branch) {
		this.branch = branch;
	}
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	public String getInterest() {
		return interest;
	}
	public void setInterest(String interest) {
		this.interest = interest;
	}
}
