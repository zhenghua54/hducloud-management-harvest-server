package service.app.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import service.app.dao.MyStuDao;
import service.app.domain.StudentModel;
import service.app.util.EncryptionUtil;
import sun.net.TelnetInputStream;
import sun.util.resources.cldr.teo.CalendarData_teo_KE;

@Service
public class MyStuService {

	@Autowired
	MyStuDao myStuDao;

	@Autowired
	EncryptionUtil encryptionUtil;

	public List<StudentModel> getStuByTeachersIdService(int userId) {
		List<StudentModel> studentModel = myStuDao.getStuByTeachersIdDao(userId);
		return studentModel;
	}

	public int getHarNumService(int userId, int harType) {
		return myStuDao.getHarNumDao(harType, userId);
	}

	public Boolean addStu(String username,String password,String name,Integer first,Integer second,Integer degree,
							String tel,String email,String direction,String team)
	{
		if(myStuDao.getStuNum(username)!=0) //判断学号是否已存在
			return false;
		password = encryptionUtil.getResult(password);
		myStuDao.addStu(username,password,name,first,second,degree,tel,email,direction,team);
		return true;
	}

}
