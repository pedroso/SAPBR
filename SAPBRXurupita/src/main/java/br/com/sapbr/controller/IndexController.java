package br.com.sapbr.controller;

import javax.inject.Inject;

import br.com.caelum.vraptor.Controller;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Result;

@Controller
public class IndexController {

	private final Result result;
	
	@Inject
	public IndexController(Result result) {
		this.result = result;
	}
	
	public IndexController() {  
        this(null);
    }  

	@Path("/")
	public void index() {
		result.include("titulo", "SAPBR");
	}
}