package br.com.gulliver.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.gulliver.dao.DestinosDAO;
import br.com.gulliver.model.Destino;

@WebServlet("/home")
public class HomeServlet extends HttpServlet {
	
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String path = getServletContext().getRealPath("/WEB-INF/test.db");
		DestinosDAO access = new DestinosDAO();
		ArrayList<Destino> listaBD = access.read(path);

		request.setAttribute("destinos", listaBD);
		RequestDispatcher rd = request.getRequestDispatcher("home.jsp");
		rd.forward(request, response);
		
	}

}
