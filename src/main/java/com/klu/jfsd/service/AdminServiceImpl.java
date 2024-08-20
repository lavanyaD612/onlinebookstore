package com.klu.jfsd.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klu.jfsd.model.Admin;
import com.klu.jfsd.repository.AdminRepository;



@Service
public class AdminServiceImpl implements AdminService
{
    @Autowired
  private AdminRepository adminRepository;
    
  @Override
  public Admin checkadminlogin(String auname, String apwd) {
    
    return  adminRepository.checkadminlogin(auname, apwd);
  }

}