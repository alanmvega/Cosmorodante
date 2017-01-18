package app.controllers;

import app.model.NavLinks;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.io.File;
import java.io.IOException;

@Controller
public class HomeController {

    private NavLinks navLinks;

    public HomeController() {
        ObjectMapper mapper = new ObjectMapper();
        try {
            navLinks = mapper.readValue(new File("jsons/navs.json"), NavLinks.class);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @RequestMapping(value = "/")
    public ModelAndView homeView() {
        return commonModelAndView("home");
    }

    @RequestMapping(value = "/quienes-somos")
    public ModelAndView whoWeAreView() {
        return commonModelAndView("who");
    }

    @RequestMapping(value = "/donde-estamos")
    public ModelAndView whereWeAreView() {
        return commonModelAndView("where");
    }

    @RequestMapping(value = "/seminarios")
    public ModelAndView seminarsView() {
        return commonModelAndView("seminars");
    }

    @RequestMapping(value = "/talleres")
    public ModelAndView workshopsView() {
        return commonModelAndView("workshops");
    }

    @RequestMapping(value = "/terapias")
    public ModelAndView therapiesView() {
        return commonModelAndView("therapies");
    }

    @RequestMapping(value = "/espectaculos")
    public ModelAndView showsView() {
        return commonModelAndView("shows");
    }

    @RequestMapping(value = "/fotos")
    public ModelAndView photosView() {
        return commonModelAndView("photos");
    }

    @RequestMapping(value = "/contacto")
    public ModelAndView contactView() {
        return commonModelAndView("contact");
    }

    private ModelAndView commonModelAndView(String name){
        ModelAndView modelAndView = new ModelAndView(name);
        modelAndView.addObject("navs", navLinks.getNavs());
        return modelAndView;
    }

}
