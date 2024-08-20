package com.klu.jfsd.service;

import com.klu.jfsd.model.User;

public interface UserService {
  
  public String adduser(User us);
  public User checkuserlogin(String username,String pwd);

}