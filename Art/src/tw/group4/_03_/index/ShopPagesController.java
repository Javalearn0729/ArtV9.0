package tw.group4._03_.index;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import tw.group4.util.IdentityFilter;

@Controller
public class ShopPagesController {

	@RequestMapping(path = "/03/index/shop/index", method = RequestMethod.GET)
	public String redirectToShopIndex() {
		return IdentityFilter.loginID+"03/index_shop/index";
	}

	
	
	
	
	
	
	
}
