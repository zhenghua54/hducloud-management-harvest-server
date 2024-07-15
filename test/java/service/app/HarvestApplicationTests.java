package service.app;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;
import service.app.domain.StudentModel;
import service.app.service.ManageUserService;
import service.app.util.EncryptionUtil;
import service.app.util.TokenUtil;

import java.util.List;

@RunWith(SpringRunner.class)
@SpringBootTest
public class HarvestApplicationTests {

	@Autowired
	EncryptionUtil util;

	@Autowired
	ManageUserService manageUserService;


	@Test
	public void contextLoads() {
		System.out.println(util.getResult("123456"));
	}

	@Test
	public void testGetStudent() {
		List<StudentModel> list =  manageUserService.getStudentService("20");
		for (StudentModel l: list) {
			System.out.print(l.getName() + " ");
			System.out.println(l.getChecked());
		}
	}

	@Test
	public void testMarkStu() {
		System.out.println(manageUserService.setUserCheckedFlag("202050285"));
	}

}

