package demo1.controller;

import demo1.bean.AllBean;
import demo1.bean.Classes;
import demo1.bean.UserBean;
import demo1.service.IUserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.List;

@Controller
@RequestMapping("/user")
public class UserController {

	@Resource
	private IUserService userService;

	@RequestMapping("/showIndex.do")
	public String showIndex(){
		return "index";
	}


	@RequestMapping("/getAll.do")
	@ResponseBody
	public List<AllBean> getAll(){
		return userService.getAll();
	}


	@RequestMapping("/getUsers.do")
	@ResponseBody
	public List<UserBean> getUsers(){
		return userService.getUsers();
	}

	@RequestMapping("/getClazz.do")
	@ResponseBody
	public Classes getClazz(String cid){
		int a = Integer.parseInt(cid);
		Classes cla = userService.getClazz(a);
		return cla;
	}

	@RequestMapping("/getClass3.do")
	@ResponseBody
	public Classes getClass3(String cid){
		int a = Integer.parseInt(cid);
		Classes cla = userService.getClazz(a);
		return cla;
	}

}
