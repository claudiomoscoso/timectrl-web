package cl.buildersoft.web.servlet.config.employee;

import java.sql.Connection;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;

import cl.buildersoft.framework.type.Semaphore;
import cl.buildersoft.framework.util.crud.BSTableConfig;
import cl.buildersoft.web.servlet.common.HttpServletCRUD;

/**
 * Servlet implementation class AreaManager
 */
@WebServlet("/servlet/config/employee/AreaManager")
public class AreaManager extends HttpServletCRUD {
	private static final long serialVersionUID = -3721313666029459182L;

	@Override
	protected BSTableConfig getBSTableConfig(HttpServletRequest request) {
		BSTableConfig table = initTable(request, "tArea");
		table.setTitle("Administración de Áreas");
		
		table.getField("cKey").setLabel("Llave");
		table.getField("cName").setLabel("Nombre");
		table.getField("cCostCenter").setLabel("Centro de Costo");
		
		return table;
	}

	@Override
	public Semaphore setSemaphore(Connection conn, Object[] values) {
		return null;
	}

}
