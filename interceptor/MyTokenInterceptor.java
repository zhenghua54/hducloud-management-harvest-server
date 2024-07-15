package service.app.interceptor;

import com.alibaba.fastjson.JSON;
import com.auth0.jwt.exceptions.TokenExpiredException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;
import service.app.exception.MyException;
import service.app.tramodel.response.BaseResponse;
import service.app.tramodel.response.ErrCode;
import service.app.util.TokenUtil;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;

@Component
public class MyTokenInterceptor implements HandlerInterceptor
{
    @Autowired
    TokenUtil tokenUtil;

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {

//        System.out.println("前置处理!");
//        System.out.println(request.getHeader("token"));

        String token = request.getHeader("token");
        if(token == null)
        {
            //System.out.println("Token不存在");
            throw new MyException(ErrCode.TOKEN_NULL);
        }
        try {
            tokenUtil.verifToken(token);
        }catch(TokenExpiredException e)
        {
            //System.out.println("Token过期");
            throw new MyException(ErrCode.TOKEN_EXPIRE);
        }
        catch (Exception e) {
            //System.out.println("Token验证失败");
            throw new MyException(ErrCode.TOKEN_INVALID);
        }
        //System.out.println("Token验证通过");
        return true;
    }

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {

    }

    @Override
    public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex) throws Exception {

    }
}
