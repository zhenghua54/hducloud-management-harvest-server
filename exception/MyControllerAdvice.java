package service.app.exception;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.Map;

@ControllerAdvice
public class MyControllerAdvice {

    @ResponseBody
    @ExceptionHandler(MyException.class)
    public Map expectionHandler(MyException e)
    {
        Map map = new HashMap();
        map.put("errCode",e.getErrCode());
        return map;
    }
}
