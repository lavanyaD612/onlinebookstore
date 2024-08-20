package com.klu.jfsd.repository;

import org.springframework.stereotype.Repository;

import com.klu.jfsd.model.User;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

@Repository
public interface UserRepository extends JpaRepository<User, Integer>
{
  @Query("select e from User e where username=?1 and password=?2")
  public User checkuserlogin(String username,String pwd) ;
}