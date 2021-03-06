package cl.buildersoft.web.servlet.timectrl.report;

import java.io.IOException;
import java.sql.Connection;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cl.buildersoft.framework.util.BSDateTimeUtil;
import cl.buildersoft.framework.web.servlet.BSHttpServlet_;
import cl.buildersoft.timectrl.business.beans.IdRut;
import cl.buildersoft.timectrl.business.console.BuildReport;

@WebServlet("/servlet/timectrl/report/AttendanceReport")
public class AttendanceReport extends BSHttpServlet_ {
	private static final long serialVersionUID = -8798025729031240172L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		BSmySQL mOysql = new BSmySQL();
		BuildReport buildReport = new BuildReport();
		Connection conn = getConnection(request);
		List<IdRut> idRutList = null;
		String dateFormat = BSDateTimeUtil.getFormatDate(request);

		try {
			idRutList = buildReport.getEmployeeList(conn, "0");
		} catch (Exception e) {
			throw new ServletException(e.getMessage());
		}

		request.setAttribute("IdRutList", idRutList);
		request.setAttribute("DateFormat", dateFormat);

		forward(request, response, "/WEB-INF/jsp/timectrl/report/attendance-report.jsp");

	}

}
