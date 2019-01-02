package demo1.bean;

public class CartBean {

	private String userid;
	private String goodid;
	private Integer count;

	public CartBean(String userid, String goodid, Integer count) {
		this.userid = userid;
		this.goodid = goodid;
		this.count = count;
	}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
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
		if (!(o instanceof CartBean)) return false;

		CartBean cartBean = (CartBean) o;

		if (userid != null ? !userid.equals(cartBean.userid) : cartBean.userid != null) return false;
		if (goodid != null ? !goodid.equals(cartBean.goodid) : cartBean.goodid != null) return false;
		return count != null ? count.equals(cartBean.count) : cartBean.count == null;
	}

	@Override
	public int hashCode() {
		int result = userid != null ? userid.hashCode() : 0;
		result = 31 * result + (goodid != null ? goodid.hashCode() : 0);
		result = 31 * result + (count != null ? count.hashCode() : 0);
		return result;
	}

	@Override
	public String toString() {
		return "CartBean{" +
				"userid='" + userid + '\'' +
				", goodid='" + goodid + '\'' +
				", count=" + count +
				'}';
	}
}
