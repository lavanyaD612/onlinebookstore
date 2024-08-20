package com.klu.jfsd.service;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klu.jfsd.model.User;
import com.klu.jfsd.repository.UserRepository;

@Service
public class UserServiceImpl implements UserService
{
    @Autowired
  private UserRepository userRepository;
    
    @Override
  public String adduser(User us) {
    
    userRepository.save(us);
    
    return "Employee Registered Sucessfully";
  }

  @Override
  public User checkuserlogin(String username, String pwd) {
    
    
    return userRepository.checkuserlogin(username, pwd);
  }

}