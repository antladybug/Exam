package chapter10;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet( urlPatterns = { "/chapter10/filter-sample" } )
public class Filtersample  extends HttpServlet{
	public void doGet ( HttpServletRequest request, HttpServletResponse responce
	) throws ServletException, IOException{
		System.out.println( "サーブレット処理" );
	}
}
