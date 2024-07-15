package service.app.configuration;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import service.app.interceptor.MyTokenInterceptor;

@Configuration
public class WebConfigurer implements WebMvcConfigurer {

    @Autowired
    MyTokenInterceptor myTokenInterceptor;

    @Override
    public void addInterceptors(InterceptorRegistry registry) {
        registry.addInterceptor(myTokenInterceptor).addPathPatterns("/**").excludePathPatterns("/login", "/reg","/getTeacherName");
    }
}
