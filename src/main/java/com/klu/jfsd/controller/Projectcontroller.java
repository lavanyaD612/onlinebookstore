package com.klu.jfsd.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.klu.jfsd.service.AdminService;
import com.klu.jfsd.service.UserService;
import com.klu.jfsd.model.User;
import com.klu.jfsd.model.Admin;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class Projectcontroller {
	@Autowired
	  private AdminService adminService;
	  @Autowired
	  private UserService userService;
	@GetMapping("/")
	public String home() {
		return "index";
	}
	
	@GetMapping("userlogin")
	public String userloginpage() {
		return "userlogin";
	}
	
	@PostMapping("checkuserlogin")
	  public ModelAndView checkuserlogin(HttpServletRequest request) 
	  {
	     ModelAndView mv = new ModelAndView();
	  
	    String username = request.getParameter("username");
	       String pwd = request.getParameter("pwd");
	       
	      User us =  userService.checkuserlogin(username, pwd);
	      
	      if(us!=null)
	      {
	        HttpSession session = request.getSession();
	        
	        session.setAttribute("eid", us.getId()); 
	        session.setAttribute("eusername", us.getUsername()); 
	        
	        mv.setViewName("userdashboard");
	        
	      }
	      else
	      {
	        mv.setViewName("error");
	      }
	    
	      return mv;
	  }
	@GetMapping("signup")
	public String usersignuppage() {
		return "signup";
	}
	//-----------User Sign Up-------------//
	  @PostMapping("newuser")
	  public ModelAndView insertaction(HttpServletRequest request) 
	  {
	    String msg = null;
	    ModelAndView mv = new ModelAndView();
	    
	    try 
	    {
	      String username = request.getParameter("username");
	        String email = request.getParameter("email");
	        String pwd = request.getParameter("pwd");
	        String rpwd= request.getParameter("rpwd");
	        
	        System.out.println("i  am here ");
	      
	        if (rpwd.equals(pwd)) {
	          
	          User us = new User();
	        
	          us.setUsername(username);
	          us.setEmail(email);
	          us.setPassword(pwd);
	          us.setRpassword(rpwd);
	        
	          msg = userService.adduser(us);
	          mv.setViewName("userlogin");
	        }
	        else {
	              // Password and retype password do not match, show an error message.
	          
	          System.out.println("didnt enter loop");
	              mv.setViewName("error");
	          }
	    } 
	    catch (Exception e) 
	    {
	      msg = e.getMessage();
	      mv.setViewName("error");
	    }
	     
	    return mv;
	      
	  }
	  
	
	@GetMapping("adminlogin")
	public String adminloginpage() {
		return "adminlogin";
	}
	@PostMapping("checkadminlogin")
	  public ModelAndView checkadminloginpage(HttpServletRequest request) 
	  {
	     ModelAndView mv = new ModelAndView();
	  
	    String auname = request.getParameter("auname");
	      String apwd = request.getParameter("apwd");
	       
	      Admin admin = adminService.checkadminlogin(auname, apwd);
	      
	      if(admin!=null)
	      {
	        
	        mv.setViewName("admindashboard");
	        
	      }
	      else
	      {
	        mv.setViewName("error");
	      }
	    
	      return mv;
	  }
}
