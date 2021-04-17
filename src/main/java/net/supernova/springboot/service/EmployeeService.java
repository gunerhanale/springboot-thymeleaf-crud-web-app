package net.supernova.springboot.service;

import net.supernova.springboot.model.Employee;

import java.util.List;

public interface EmployeeService {
    List<Employee> getAllEmployees();
}
