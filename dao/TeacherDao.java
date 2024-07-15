package service.app.dao;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import service.app.domain.TeacherModel;

import java.util.List;

@Mapper
public interface TeacherDao {

    @Select("SELECT count(*) FROM teacher AS t WHERE t.username=#{username}")
    public Integer getTeacherNum(String username);

    @Insert("INSERT INTO teacher(username,password,name,team,email,title,tel,direction,link) VALUES" +
            "(#{username},#{password},#{name},#{team},#{email},#{title},#{tel},#{direction},#{link})")
    public void addTeacher(String username,String password,String name,String team,String email,
                            String title,String tel,String direction,String link);

    @Select("SELECT id FROM teacher WHERE name=#{name}")
    public Integer getTeacherId(String name);

    @Select("SELECT name,id FROM teacher ")
    public List<TeacherModel> getTeacherName();
}
