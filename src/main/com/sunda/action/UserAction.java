package sunda.action;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserAction{
    @RequestMapping("user")
    public String userList() throws Exception{
        return "user";
    }

    @RequestMapping("essay")
    public String essayList() throws Exception{
        return "essay";
    }
    @RequestMapping("login")
    public String login() throws Exception{
        return "login";
    }
    @RequestMapping("week")
    public String week() throws Exception{
        return "queryByWeek";
    }
    @RequestMapping("write")
    public String write() throws Exception{
        return "write";
    }
}