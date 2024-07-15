/**
 *
 */
/**
 * @author Upxuan
 *
 */
package service.app.service;

import com.sun.org.apache.xpath.internal.operations.Bool;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import service.app.dao.LogDao;
import service.app.domain.ManagerModel;
import service.app.domain.StudentModel;
import service.app.domain.TeacherModel;
import service.app.util.EncryptionUtil;
import service.app.util.TokenUtil;


@Service
public class LogService {

    @Autowired
    LogDao logDao;

	@Autowired
	EncryptionUtil encryptionUtil;

	@Autowired
	TokenUtil tokenUtil;

    public ManagerModel getManagerService(String username) {
    	ManagerModel managerInfo = logDao.getManagerDao(username);
		return managerInfo;
    }

    public String getEncryptPassword(String pd)
	{
		return encryptionUtil.getResult(pd);
	}


    public TeacherModel getTeacherService(String username) {
    	TeacherModel teacherInfo = logDao.getTeacherDao(username);
		return teacherInfo;
    }

    public StudentModel getStudentService(String username) {
    	StudentModel studentInfo = logDao.getStudentDao(username);
    	if(studentInfo==null) return null;
    	//将info里的老师id改为老师姓名
    	studentInfo.setFirst(logDao.getTeacherNameByStudent(Integer.parseInt(studentInfo.getFirst())));
    	if(Integer.parseInt(studentInfo.getSecond()) == -1)
    		studentInfo.setSecond("无");
    	else
    		studentInfo.setSecond(logDao.getTeacherNameByStudent(Integer.parseInt(studentInfo.getSecond())));
    	if(Integer.parseInt(studentInfo.getDegree()) == 0)
    		studentInfo.setDegree("学硕");
    	else
    		studentInfo.setDegree("专硕");
		return studentInfo;
    }

    public String createToken(String username)
	{
		return tokenUtil.createToken(username);
	}
}
