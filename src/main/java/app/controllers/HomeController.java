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

    @RequestMapping(value = "/quienes-somos")
    public String whoWeAreView(ModelMap model) {
        return "who";
    }

    @RequestMapping(value = "/donde-estamos")
    public String whereWeAreView(ModelMap model) {
        return "where";
    }

    @RequestMapping(value = "/seminarios")
    public String seminarsView(ModelMap model) {
        return "seminars";
    }

    @RequestMapping(value = "/talleres")
    public String workshopsView(ModelMap model) {
        return "workshops";
    }

    @RequestMapping(value = "/terapias")
    public String therapiesView(ModelMap model) {
        return "therapies";
    }

    @RequestMapping(value = "/espectaculos")
    public String showsView(ModelMap model) {
        return "shows";
    }

    @RequestMapping(value = "/fotos")
    public String photosView(ModelMap model) {
        return "photos";
    }

    @RequestMapping(value = "/contacto")
    public String contactView(ModelMap model) {
        return "contact";
    }

}
