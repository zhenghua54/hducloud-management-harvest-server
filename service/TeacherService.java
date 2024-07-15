package service.app.service;

import org.hibernate.validator.constraints.br.TituloEleitoral;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.app.dao.TeacherDao;
import service.app.domain.TeacherModel;
import service.app.util.EncryptionUtil;
import sun.net.TelnetInputStream;

import javax.swing.border.TitledBorder;
import java.util.List;

@Service
public class TeacherService {

    @Autowired
    TeacherDao teacherDao;

    @Autowired
    EncryptionUtil encryptionUtil;

    public Boolean addTeacher(String username,String password,String name,String team, String email,
                                String title,String tel,String direction,String link)
    {
        if(teacherDao.getTeacherNum(username)!=0)
            return false;
        password = encryptionUtil.getResult(password);
        teacherDao.addTeacher(username, password, name, team, email, title,tel,direction,link);
        return true;
    }

    public Integer getTeacherId(String name)
    {
        return teacherDao.getTeacherId(name);
    }

    public List<TeacherModel> getTeacherName() { return teacherDao.getTeacherName(); }
}
