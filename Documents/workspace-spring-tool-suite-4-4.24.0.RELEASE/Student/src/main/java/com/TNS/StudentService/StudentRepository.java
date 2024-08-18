package com.TNS.StudentService;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

public interface StudentRepository extends JpaRepository<Student, Long> {
    List<Student> findByName(String name);
    List<Student> findByCollege(String college);
}