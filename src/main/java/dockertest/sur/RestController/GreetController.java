package dockertest.sur.RestController;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GreetController {

    @GetMapping("/Employee")
    public String Greet(){
        return "this is raushan ";
    }
}
