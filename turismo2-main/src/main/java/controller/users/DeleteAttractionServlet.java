package controller.users;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import services.AttractionService;
import services.ItineraryService;
import services.UserService;

@WebServlet("/users/delete.do")
public class DeleteAttractionServlet extends HttpServlet {

	private static final long serialVersionUID = 1537949074766873118L;
	private UserService userService;
	private ItineraryService itineraryService;

	@Override
	public void init() throws ServletException {
		super.init();
		this.userService = new UserService();
		this.itineraryService = new ItineraryService();
	}
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Integer id = Integer.parseInt(req.getParameter("id"));
		
		userService.delete(id);
		itineraryService.delete(id);
		req.setAttribute("success", "Se ha eliminado el usuario");
		resp.sendRedirect("/MagicKingdom/users/index.do");
	}


}
