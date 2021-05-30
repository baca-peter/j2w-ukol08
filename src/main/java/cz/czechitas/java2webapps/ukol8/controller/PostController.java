package cz.czechitas.java2webapps.ukol8.controller;

import cz.czechitas.java2webapps.ukol8.service.PostService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PostController {
    @Autowired
    private final PostService service;

    public PostController(PostService service) {
        this.service = service;
    }

    @GetMapping("/")
    public ModelAndView seznamPostu() {
        return new ModelAndView("posty")
                .addObject("posty", service.list());
    }

    @GetMapping("/post/{slug}")
    public ModelAndView detail(@PathVariable(value="slug") String slug) {
        return new ModelAndView("detail")
                .addObject("post", service.singlePost(slug));
    }
}
