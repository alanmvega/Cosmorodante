package app.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class HomeController {

    @RequestMapping(value = "/")
    public ModelAndView homeView() {
        return new ModelAndView("views/home.html");
    }

    @RequestMapping(value = "/donde-estamos")
    public ModelAndView whereWeAreView() {
        return new ModelAndView("views/where.html");
    }

}
