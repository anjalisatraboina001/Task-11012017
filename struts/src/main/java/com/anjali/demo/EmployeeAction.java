package com.anjali.demo;

import java.util.ArrayList;
import java.util.List;

import org.apache.struts2.ServletActionContext;
import org.javasavvy.demo.vo.Employee;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionContext;


public class EmployeeAction {

	private Employee employe;
	private List<Employee> list;
	
	
	public String getEmployeeList(){
		
		//ServletActionContext.get
		
		Employee emp1 = new Employee();
		emp1.setFirstName("anjali");
		emp1.setLastName("s");
		emp1.setId(1001L);
		
		Employee emp2 = new Employee();
		emp2.setFirstName("emp2");
		emp2.setLastName("p");
		emp2.setId(1002L);
		
		Employee emp3 = new Employee();
		emp3.setFirstName("emp3");
		emp3.setLastName("p");
		emp3.setId(1003L);
		
		Employee emp4 = new Employee();
		emp4.setFirstName("emp4");
		emp4.setLastName("p");
		emp4.setId(1004L);
		
		list = new ArrayList<Employee>();
		list.add(emp1);
		list.add(emp2);
		list.add(emp3);
		list.add(emp4);
		return Action.SUCCESS;
		
	}
	
	public String addEmployeeView(){
		return Action.SUCCESS;
	}
	
	
	public String addEmployee(){
		return Action.SUCCESS;
		
	}
	public String deleteEmployee(){
		return Action.SUCCESS;
		
	}

	public List<Employee> getList() {
		return list;
	}

	public void setList(List<Employee> list) {
		this.list = list;
	}

	public Employee getEmploye() {
		return employe;
	}

	public void setEmploye(Employee employe) {
		this.employe = employe;
	}
}
