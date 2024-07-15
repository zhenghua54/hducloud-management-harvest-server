package service.app.tramodel.response;

import service.app.domain.StudentModel;
import service.app.domain.TeacherModel;

public class RegResponse extends BaseResponse {

    private int type;
    private String token;
    private TeacherModel teacherModel;
    private StudentModel studentModel;

    public String getToken() {
        return token;
    }

    public void setToken(String token) {
        this.token = token;
    }

    public int getType() {
        return type;
    }

    public void setType(int type) {
        this.type = type;
    }

    public TeacherModel getTeacherModel() {
        return teacherModel;
    }

    public void setTeacherModel(TeacherModel teacherModel) {
        this.teacherModel = teacherModel;
    }

    public StudentModel getStudentModel() {
        return studentModel;
    }

    public void setStudentModel(StudentModel studentModel) {
        this.studentModel = studentModel;
    }
}
