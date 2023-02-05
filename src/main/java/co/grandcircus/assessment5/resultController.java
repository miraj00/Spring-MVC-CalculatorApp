package co.grandcircus.assessment5;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class resultController {

	@PostMapping("/result")
	public String result(
		@RequestParam int num_1,
		@RequestParam int num_2,
		@RequestParam String operation,
		Model model
		) {

		int answer =0;
		
		if (operation.equals("plus")) {
			answer = num_1 + num_2; 
			}
		else if (operation.equals("minus")) {
			answer = num_1 - num_2; 
			}
		else if (operation.equals("multiply")) {
			answer = num_1 * num_2; 
			}
		else if (operation.equals("divide")) {
			answer = num_1 / num_2; 
			}
		

		
		
		
		model.addAttribute("num_one", num_1 );
		model.addAttribute("num_two", num_2 );
		model.addAttribute("operation", operation );
		model.addAttribute("total", answer );
		
		
		
		return "result";
	}
}
