package com.honey.StudentManagement.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.honey.StudentManagement.Model.Student;

public interface StudentRepository extends JpaRepository<Student, Long>{
	// You can also define custom query methods if needed, like:
    // List<Student> findByName(String name);
}
