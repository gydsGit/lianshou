package demo1.service;

import demo1.bean.AllBean;
import demo1.bean.Classes;
import demo1.bean.UserBean;

import java.util.List;

public interface IUserService {

	List<AllBean> getAll();

	List<UserBean> getUsers();

	Classes getClazz(int cid);

	Classes getClass3(int cid);

}
