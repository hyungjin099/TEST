package com.spring.shop.item.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/item")
public class ItemController {

	@GetMapping("/itemList")
	public String selectItemList() {
		return "item/item_list";
	}
	
}










