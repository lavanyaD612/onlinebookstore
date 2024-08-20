package com.klu.jfsd.service;

import com.klu.jfsd.model.Admin;

public interface AdminService 
{
  public Admin checkadminlogin(String auname, String apwd);

}