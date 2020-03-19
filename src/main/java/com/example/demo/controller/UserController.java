package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {

    @GetMapping("/getUserDetail")
    public String getUserDetail() {
        return "VOHONGSON";
    }
}
