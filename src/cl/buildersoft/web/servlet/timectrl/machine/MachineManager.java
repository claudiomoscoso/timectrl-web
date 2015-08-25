package cl.buildersoft.web.servlet.timectrl.machine;

import java.sql.Connection;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;

import cl.buildersoft.framework.type.Semaphore;
import cl.buildersoft.framework.util.crud.BSAction;
import cl.buildersoft.framework.util.crud.BSActionType;
import cl.buildersoft.framework.util.crud.BSTableConfig;
import cl.buildersoft.web.servlet.common.HttpServletCRUD;

/**
 * Servlet implementation class MachineManager
 */
@WebServlet("/servlet/timectrl/machine/MachineManager")
public class MachineManager extends HttpServletCRUD {
	private static final long serialVersionUID = -7311070196774405342L;

	@Override
	protected BSTableConfig getBSTableConfig(HttpServletRequest request) {
		BSTableConfig table = initTable(request, "tMachine");
		table.setTitle("Listado de Relojes Control");
		table.setScript("/js/timectrl/machine/machine-manager.js");

		table.getField("cLastAccess").setReadonly(true);
		table.getField("cLastAccess").setLabel("Último Acceso");
		table.getField("cName").setLabel("Nombre");
		table.getField("cGroup").setLabel("Grupo");
		table.getField("cSerial").setReadonly(true);

		BSAction ping = new BSAction("PING", BSActionType.MultiRecord);
		ping.setLabel("Probar conección");
		ping.setUrl("/servlet/timectrl/machine/TestConnection");
		table.addAction(ping);

		BSAction readAttendance = new BSAction("READ_ATTENDANCE", BSActionType.Record);
		readAttendance.setLabel("Asistencias");
		readAttendance.setUrl("/servlet/timectrl/machine/ReadAttendance");
		table.addAction(readAttendance);

		BSAction readEmployees = new BSAction("READ_EMPLOYEES", BSActionType.Record);
		readEmployees.setLabel("Empleados");
		readEmployees.setUrl("/servlet/timectrl/machine/ReadEmployee");
		table.addAction(readEmployees);

		return table;
	}

	@Override
	public Semaphore setSemaphore(Connection conn, Object[] values) {
		return null;		
	}

}
