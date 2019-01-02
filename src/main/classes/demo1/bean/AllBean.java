package demo1.bean;

public class AllBean {

	private String username;
	private String phone;
	private String goodid;
	private Integer count;

	public AllBean() {
	}

	public AllBean(String username, String phone, String goodid, Integer count) {
		this.username = username;
		this.phone = phone;
		this.goodid = goodid;
		this.count = count;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getGoodid() {
		return goodid;
	}

	public void setGoodid(String goodid) {
		this.goodid = goodid;
	}

	public Integer getCount() {
		return count;
	}

	public void setCount(Integer count) {
		this.count = count;
	}

	@Override
	public boolean equals(Object o) {
		if (this == o) return true;
		if (!(o instanceof AllBean)) return false;

		AllBean allBean = (AllBean) o;

		if (username != null ? !username.equals(allBean.username) : allBean.username != null) return false;
		if (phone != null ? !phone.equals(allBean.phone) : allBean.phone != null) return false;
		if (goodid != null ? !goodid.equals(allBean.goodid) : allBean.goodid != null) return false;
		return count != null ? count.equals(allBean.count) : allBean.count == null;
	}

	@Override
	public int hashCode() {
		int result = username != null ? username.hashCode() : 0;
		result = 31 * result + (phone != null ? phone.hashCode() : 0);
		result = 31 * result + (goodid != null ? goodid.hashCode() : 0);
		result = 31 * result + (count != null ? count.hashCode() : 0);
		return result;
	}

	@Override
	public String toString() {
		return "AllBean{" +
				"username='" + username + '\'' +
				", phone='" + phone + '\'' +
				", goodid='" + goodid + '\'' +
				", count=" + count +
				'}';
	}
}
