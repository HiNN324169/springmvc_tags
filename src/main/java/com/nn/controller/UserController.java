package com.nn.controller;

import com.nn.pojo.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;

import java.util.Map;

@Controller
@RequestMapping("/userController")
public class UserController {

    /**
     *  success.jsp 页面处理前端表单
     * @return
     */
    @RequestMapping("/user")
    public String user(Map<String,Object> map,User u){

        User user = new User();
        user.setId(1531L);
        user.setNamne("张三");
        user.setSex("13");
        map.put("user",user);

        System.out.println(u.toString());
        u.setId(55555L);
        u.setNamne("李四");
        u.setSex("女");
        map.put("user",u);
        return "success";
    }

    /**
     *  index.jsp 页面处理前端表单
     *
     *  put 请求
     *
     * @return
     */
    @PutMapping("/put")
    public String put(){
        System.out.println("put......");
        return "index";
    }


    /**
     *  index.jsp 页面处理前端表单
     *
     *  delete 请求
     *
     * @return
     */
    @DeleteMapping("/delete")
    public String delete(){
        System.out.println("delete.......");
        return "index";
    }
}
