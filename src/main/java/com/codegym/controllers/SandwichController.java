package com.codegym.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {

    @GetMapping("/menu")
    public String getMenu() {
        return "menu";
    }

    @PostMapping("/order")
    public String getOrder(@RequestParam("menu") String[] menu, Model model) {
        model.addAttribute("menu", menu);
        return "order";
    }
}
