package service.app.dao;

import java.util.List;

import com.fasterxml.jackson.datatype.jsr310.deser.InstantDeserializer;
import jdk.nashorn.internal.objects.annotations.Where;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import org.springframework.web.servlet.tags.form.SelectTag;
import service.app.domain.StudentModel;

@Mapper
public interface MyStuDao {

	@Select("SELECT * FROM student AS s WHERE s.first=#{userId} OR s.second=#{userId}")
	public List<StudentModel> getStuByTeachersIdDao(@Param(value = "userId") int userId);

	@Select("SELECT count(*) FROM sach AS s WHERE s.sach_userId=#{userId} AND s.sach_harType=#{harType} AND s.sach_load=1")
	public Integer getHarNumDao(@Param(value = "harType") int harType, @Param(value = "userId") int userId);

	@Insert("INSERT INTO student(username,password,name,first,second,degree,tel,email,direction,team) VALUES(#{username},#{password},#{name}," +
			"#{first},#{second},#{degree},#{tel},#{email},#{direction},#{team})")
	public void addStu(String username,String password,String name,Integer first,Integer second,Integer degree,
					   String tel,String email,String direction,String team);

	@Select("SELECT count(*) FROM student AS s WHERE s.username=#{username}")
	public Integer getStuNum(String username);
}
