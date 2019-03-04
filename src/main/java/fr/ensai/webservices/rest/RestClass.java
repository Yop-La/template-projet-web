package fr.ensai.webservices.rest;



import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;



@Path("model")
public class RestClass {


	@GET
	@Path("f1")
	@Produces(MediaType.TEXT_PLAIN)
	public String sayHello() {
		

		// accès à l'adresse : http://localhost:8080/rest/model/f1

	
		
		
		return("Hello, how are you? \n ");
	}


}
