package app.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping(value = "/")
    public String homeView(ModelMap model) {
        return "home";
    }

    @RequestMapping(value = "/donde-estamos")
    public String whereWeAreView(ModelMap model) {
        return "where";
    }

}
