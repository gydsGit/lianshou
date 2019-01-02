package demo1.mapper;

import demo1.bean.AllBean;
import demo1.bean.Classes;
import demo1.bean.UserBean;

import java.util.List;

public interface UserMapper {

	List<AllBean> getAll();

	List<UserBean> getAllUsers();

	Classes getClazz(int cid);

	Classes getClass3(int cid);

}
