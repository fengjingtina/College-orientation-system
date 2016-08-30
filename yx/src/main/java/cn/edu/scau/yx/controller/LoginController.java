package cn.edu.scau.yx.controller;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.edu.scau.yx.entity.UserInfo;
import cn.edu.scau.yx.entity.RoleInfo;
import cn.edu.scau.yx.exception.LoginException;
import cn.edu.scau.yx.exception.EmployeeNotFoundException;
import cn.edu.scau.yx.service.interfaces.UserInfoService;
import cn.edu.scau.yx.service.interfaces.RoleInfoService;

/**
 * 
 *@author Bruce 
 *@email 2594570106@qq.com
 *@description TODO
 *@date 2016年8月22日上午11:05:04
 *@version v1.0
 */


@Controller
public class LoginController implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Autowired
	private UserInfoService userInfoService;
	
	@Autowired
	private RoleInfoService roleInfoService;
	
	
	@SuppressWarnings("unused")
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(UserInfo userInfo, HttpSession httpSession){
	
			UserInfo user = null;
			user = userInfoService.findByUserIdAndPwd(userInfo.getUserId(), userInfo.getPwd());
			
			//从数据库中获得 user 对应的角色
			ArrayList<RoleInfo> roleInfos = (ArrayList<RoleInfo>) roleInfoService.getAllRoleInfosByUserId(user. getUserId());
			
			
			//登录成功
			if (user != null) {
				//将角色保存到用户中 （拦截器部分会用到.）
				user.setRoleList(roleInfos);
				httpSession.setAttribute("user", user);
				return "redirect:/account/userInfo";
			} else {
				return "forward:/yx/login";
				
			}
			
	}
	
	@RequestMapping(value = "/login", method=RequestMethod.GET)
	public String login(){
		return "account/login";
	}
	
	//跳转到 view/  UserInfo/addUser   .jsp
	@RequestMapping("/reg")
	public String reg(){
		return "userInfo/reg";
	}
	
	@RequestMapping("/register")
	public String register(UserInfo userInfo){
		int count=userInfoService.insertUserInfo(userInfo);
		if(count>0){
			return "forward:/userInfo/login";
		}else{
			return null;
		}
		//return "UserInfo/viewUser";
	}
	
	@RequestMapping("/updateUser")
	public String updateUser(){
		return "userInfo/updateUser";
	}
	
	
	@RequestMapping("/viewUser")
	public String viewUser(){
		return "userInfo/viewUser";
	}
	
	@RequestMapping("/home")
	public String home(){
		return "home/index";
	}
	
	@RequestMapping("/find/{userId}")
	public @ResponseBody UserInfo findByUserId(@PathVariable("userId")int userId) {
		UserInfo userInfo = userInfoService.findByUserId(userId);
		return userInfo;
	}
	
	@RequestMapping("/insert/{userInfo}")
	public @ResponseBody int insertUserInfoName(@PathVariable("userInfo")UserInfo UserInfo) {
		int count = userInfoService.insertUserInfo(UserInfo);
		return count;
	}
	
	@RequestMapping("/update/{userInfo}")
	public @ResponseBody int updateUserInfoName(@PathVariable("userInfo")UserInfo UserInfo) {
		int count = userInfoService.updateUserInfo(UserInfo);
		return count;
	}
	
	
	//注销
	@RequestMapping("/logout")
	public String logout(HttpSession session) {
		session.removeAttribute("user");
		return "redirect:/login";
	}


}
