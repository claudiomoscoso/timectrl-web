package cl.buildersoft.web.servlet.timectrl.employeeLicense;

import java.io.IOException;
import java.sql.Connection;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cl.buildersoft.framework.util.BSHttpServlet;

@WebServlet("/servlet/timectrl/employeeLicensing/LoadLicensing")
public class LoadLicensing extends BSHttpServlet {
	private static final long serialVersionUID = -6787053650434724515L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Connection conn = getConnection(request);
		String page = bootstrap(conn) ? "/WEB-INF/jsp/timectrl/employee/load-licensing2.jsp"
				: "/WEB-INF/jsp/timectrl/employee/load-licensing.jsp";
		closeConnection(conn);

		forward(request, response, page);
	}
}
