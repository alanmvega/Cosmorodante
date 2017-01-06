package app.controllers;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HealthCheckController {

    @RequestMapping(value = "/health-check")
    public HttpStatus healthCheck() {
        return HttpStatus.OK;
    }

}
