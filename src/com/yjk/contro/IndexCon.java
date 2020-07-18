package com.yjk.contro;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.portlet.ModelAndView;

import com.yjk.entity.Computer;

import jdk.nashorn.internal.runtime.linker.LinkerCallSite;

@Controller
public class IndexCon {
	@RequestMapping("index")
	public ModelAndView Cesi() {
		ModelAndView mvn=new ModelAndView();
		mvn.setViewName("index");
		return mvn;
		
	}
	/**
	 * 跳转成功页面
	 * @param name
	 * @param model
	 * @return
	 */
	
	/*
	 * @RequestMapping("test") public String test(@RequestParam String name,Model
	 * model) {
	 * 
	 * model.addAttribute("name",name); return "test"; }
	 */
	
	@RequestMapping("test")
	public String test(Model model) {

		List<Computer> list=new ArrayList<Computer>();
		Computer computer=new Computer();
		computer.setId(1);
		computer.setName("联想");
		computer.setMoney(2000);
		computer.setAddress("广东深圳");
		list.add(computer);
		
		model.addAttribute("put",list);
		return "test";
		
		
	}
}
