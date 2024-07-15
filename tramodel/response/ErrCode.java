package service.app.tramodel.response;

public class ErrCode {

	public final static int DATA_AUTH_ERR = 44;//访问权限错误

	//登录
	public final static int LOGIN_OK = 10;//登录成功
	public final static int LOGIN_ERR_INFO = 11;//登录失败，错误的用户名或密码

	//登出
	public final static int LOGOUT_OK = 12;//登出成功
	public final static int LOGOUT_ERR = 13;//登出失败，错误的用户名或密码

	//注册
	public final static int REG_OK = 14; //注册成功
	public final static int REG_ERR = 15; //注册失败，学号已存在

	//验证
	public final static int TOKEN_EXPIRE = 16; //Token过期
	public final static int TOKEN_INVALID = 17; //Token验证失败
	public final static int TOKEN_NULL = 18; //未登录Token不存在

	//数据统计部分传输
	public final static int DATA_OK = 30;//数据可用
	public final static int DATA_ERR = 31;//未知错误

	//信息设置部分
	public final static int SETTING_OK = 20;//成功可用
	public final static int SETTING_ERR = 21;//失败可用
	public final static int SETTING_REG_USER_ERR = 22;//用户名重复
	public final static int SETTING_NONE_USER_ERR = 24;//用户名不存在
	public final static int SETTING_PASS_ERR = 23;//原密码错误
	public final static int SETTING_FILE_REPEAT_ERR = 25;//文件重复
	public final static int SETTING_FILE_UPLOAD_ERR = 26;//文件上传失败
}
