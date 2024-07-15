/**
 * 
 */
/**
 * @author Upxuan
 *
 */
package service.app.domain;

public class StudentModel {
	
	private Integer id;
	private String username;
	private String password;
	private String imgurl;
	private String name;
	private String first;
	private String second;
	private String tel;
	private String email;
	private String direction;
	private String degree;
	private String team;
	private String workDescribe;
	private Boolean works;
	private Boolean devices;
	private String deviceDescribe;
	private Boolean keyss;
	// 判断该学生是否通过zy的线下核对
	private Boolean isChecked;
	
	public Integer getId() {
		return id;
	}
	
	public void setId(Integer id) {
		this.id = id;
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

	public String getImgurl() {
		return imgurl;
	}

	public void setImgurl(String imgurl) {
		this.imgurl = imgurl;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getFirst() {
		return first;
	}

	public void setFirst(String first) {
		this.first = first;
	}

	public String getSecond() {
		return second;
	}

	public void setSecond(String second) {
		this.second = second;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getDirection() {
		return direction;
	}

	public void setDirection(String direction) {
		this.direction = direction;
	}

	public String getDegree() {
		return degree;
	}

	public void setDegree(String degree) {
		this.degree = degree;
	}

	public String getTeam() {
		return team;
	}

	public void setTeam(String team) {
		this.team = team;
	}

	public String getWorkDescribe() {
		return workDescribe;
	}

	public void setWorkDescribe(String workDescribe) {
		this.workDescribe = workDescribe;
	}

	public Boolean getWorks() {
		return works;
	}

	public void setWorks(Boolean works) {
		this.works = works;
	}

	public Boolean getDevices() {
		return devices;
	}

	public void setDevices(Boolean devices) {
		this.devices = devices;
	}

	public String getDeviceDescribe() {
		return deviceDescribe;
	}

	public void setDeviceDescribe(String deviceDescribe) {
		this.deviceDescribe = deviceDescribe;
	}

	public Boolean getKeyss() {
		return keyss;
	}

	public void setKeyss(Boolean keyss) {
		this.keyss = keyss;
	}

	public Boolean getChecked() {
		return isChecked;
	}

	public void setChecked(Boolean checked) {
		isChecked = checked;
	}

	@Override
	public String toString() {
		return "StudentModel{" +
				"id=" + id +
				", username='" + username + '\'' +
				", password='" + password + '\'' +
				", imgurl='" + imgurl + '\'' +
				", name='" + name + '\'' +
				", first='" + first + '\'' +
				", second='" + second + '\'' +
				", tel='" + tel + '\'' +
				", email='" + email + '\'' +
				", direction='" + direction + '\'' +
				", degree='" + degree + '\'' +
				", team='" + team + '\'' +
				", workDescribe='" + workDescribe + '\'' +
				", works=" + works +
				", devices=" + devices +
				", deviceDescribe='" + deviceDescribe + '\'' +
				", keyss=" + keyss +
				", isChecked=" + isChecked +
				'}';
	}
}
