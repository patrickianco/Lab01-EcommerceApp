package model.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.animal.Animal;
import model.food.Food;
import utility.AnimalFactory;
import utility.FoodFactory;

/**
 * Servlet implementation class ProcessFoodSelectionServlet
 */
@WebServlet("/processFoodSelection.html")
public class ProcessFoodSelectionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ProcessFoodSelectionServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String selectedPet = request.getParameter("selectedPet");
		String selectedFood = request.getParameter("selectedFood");
		
		Animal animal = new AnimalFactory().getAnimal(selectedPet);
		Food food = new FoodFactory().getFood(selectedFood, animal);
		
		request.setAttribute("food", food);
		
		request.getRequestDispatcher("displayFood.jsp").forward(request, response);
		
	}

}
