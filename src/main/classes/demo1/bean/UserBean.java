package demo1.bean;

import java.io.Serializable;

public class UserBean implements Serializable {


	private Integer userid;
	private String username;
	private String password;
	private String phone;


	public Integer getUserid() {
		return userid;
	}

	public void setUserid(Integer userid) {
		this.userid = userid;
	}

	public UserBean() {
	}

	public UserBean(Integer userid, String username, String password, String phone) {
		this.userid = userid;
		this.username = username;
		this.password = password;

		this.phone = phone;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	@Override
	public String toString() {
		return "UserBean{" +
				"userid=" + userid +
				", username='" + username + '\'' +
				", password='" + password + '\'' +
				", phone='" + phone + '\'' +
				'}';
	}

	@Override
	public boolean equals(Object o) {
		if (this == o) return true;
		if (!(o instanceof UserBean)) return false;

		UserBean userBean = (UserBean) o;

		if (userid != null ? !userid.equals(userBean.userid) : userBean.userid != null) return false;
		if (username != null ? !username.equals(userBean.username) : userBean.username != null) return false;
		if (password != null ? !password.equals(userBean.password) : userBean.password != null) return false;
		return phone != null ? phone.equals(userBean.phone) : userBean.phone == null;
	}

	@Override
	public int hashCode() {
		int result = userid != null ? userid.hashCode() : 0;
		result = 31 * result + (username != null ? username.hashCode() : 0);
		result = 31 * result + (password != null ? password.hashCode() : 0);
		result = 31 * result + (phone != null ? phone.hashCode() : 0);
		return result;
	}
}
