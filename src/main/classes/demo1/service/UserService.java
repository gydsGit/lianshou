package demo1.service;

import demo1.bean.AllBean;
import demo1.bean.Classes;
import demo1.bean.UserBean;
import demo1.mapper.UserMapper;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class UserService implements IUserService{

	@Resource
	private UserMapper um;

	public List<AllBean> getAll(){
		return um.getAll();
	}

	public List<UserBean> getUsers(){
		return um.getAllUsers();
	}

	public Classes getClazz(int cid){
		return um.getClazz(cid);
	}

	public Classes getClass3(int cid){
		return um.getClass3(cid);
	}

}
