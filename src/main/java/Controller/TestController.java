package Controller;

import org.springframework.stereotype.Controller;
        import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class TestController {
    @RequestMapping(value = "/")
    public String main() {
        return "index";
    }


    @RequestMapping(value="/big_slide")
    public String slide(){
        return "big_slide";
    }






}


