package com.shome.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/main")
public class MainController {
//    @RequestMapping("")
//    public String index(){
//        return "examples/index";
//    }
//      @ResponseBody
	@RequestMapping("/home")
      String home() {
        return "index";
      }
}
