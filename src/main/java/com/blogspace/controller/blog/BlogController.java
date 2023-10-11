package com.blogspace.controller.blog;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/blog/v1")
public class BlogController {

    @GetMapping("/sample")
    public String sample()
    {
        return "Hello";
    }
}
