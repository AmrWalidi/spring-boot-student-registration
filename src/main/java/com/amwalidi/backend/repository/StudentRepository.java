package com.amwalidi.backend.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.amwalidi.backend.model.Student;

@Repository
public interface StudentRepository extends JpaRepository<Student, Integer>{
    
}
