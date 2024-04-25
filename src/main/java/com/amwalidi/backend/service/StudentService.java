package com.amwalidi.backend.service;

import java.util.List;

import com.amwalidi.backend.model.Student;

public interface StudentService {
    public Student saveStudent(Student student);
    public List<Student> getStudents();
}
