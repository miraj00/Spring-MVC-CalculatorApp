package co.grandcircus.assessment5;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController{
	
	@RequestMapping("/")
	public String Home() {
		return "home";
	
	}
	
/*     Other Option : 
 
  @RequestMapping("/")
	public String showForm() {
		return "calculator";
	}

	@RequestMapping("/result")
	public String submitForm(@RequestParam double num_one,
			@RequestParam double num_two, @RequestParam String operation,
			Model model) {
		if ("plus".equals(operation)) {
			model.addAttribute("mathResult", num_one + num_two);
		} else if ("minus".equals(operation)) {
			model.addAttribute("mathResult", num_one - num_two);
		} else if ("multiply".equals(operation)) {
			model.addAttribute("mathResult", num_one * num_two);
		} else if ("divide".equals(operation)) {
			model.addAttribute("mathResult", num_one / num_two);
		} else {
			model.addAttribute("mathResult", "Invalid operation.");
		}
		model.addAttribute("operation", operation);
		return "result";
	}
   	
 */
	
	
}