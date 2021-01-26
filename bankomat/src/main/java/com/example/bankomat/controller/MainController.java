package com.example.bankomat.controller;

import com.example.bankomat.model.Bankomat;
import com.example.bankomat.model.User;
import com.example.bankomat.repos.BankomatRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {
    @Autowired
    private BankomatRepo bankomatRepo;

    @GetMapping("/")
    public String greeting(Model model) {
        return "greeting";
    }

    @GetMapping("/balans")
    public String balans(Model model){

        return "balans";
    }

    @GetMapping("/deposit")
    public String depositMain(Model model){
        Iterable<Bankomat> deposits = bankomatRepo.findAll();
        model.addAttribute("deposits", deposits);
        return "deposit";
    }

    @PostMapping("/deposit")
    public String bankomatDepositAdd(@RequestParam long dep, Model model){
        Bankomat deposit = new Bankomat();
        deposit.setDep(dep);
        bankomatRepo.save(deposit);
        return "redirect:/deposit";
    }

    @GetMapping("/historia")
    public String historia(Model model){
        return "historia";
    }

    @GetMapping("/informacjia")
    public String informacjia(Model model){
        return "informacjia";
    }

    @GetMapping("/przelew")
    public String przelew(Model model){
        return "przelew";
    }

    @GetMapping("/wyplata")
    public String wyplata(Model model){
        return "wyplata";
    }
    @PostMapping("/wyplata")
    public String pobZl(@AuthenticationPrincipal User user,
                        @RequestParam long wypl, Model model){
        return "wyplata";
    }

}