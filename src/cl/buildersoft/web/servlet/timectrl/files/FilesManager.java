package cl.buildersoft.web.servlet.timectrl.files;

import java.sql.Connection;

import javax.servlet.Servlet;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;

import cl.buildersoft.framework.beans.BSAction;
import cl.buildersoft.framework.beans.BSTableConfig;
import cl.buildersoft.framework.type.BSActionType;
import cl.buildersoft.framework.type.Semaphore;
import cl.buildersoft.web.servlet.common.HttpServletCRUD;

@WebServlet("/servlet/timectrl/files/FilesManager")
public class FilesManager extends HttpServletCRUD implements Servlet {
	private static final long serialVersionUID = -4166217716776006252L;

	@Override
	protected BSTableConfig getBSTableConfig(HttpServletRequest request) {
		BSTableConfig out = super.initTable(request, "tFile");
		out.removeAction("INSERT");
		out.removeAction("EDIT");
		out.removeAction("DELETE");
		out.setTitle("Lista de archivos");
		
		BSAction download = new BSAction("DOWNLOAD", BSActionType.Record);
		download.setLabel("Descargar");
		download.setUrl("/servlet/timectrl/files/DownloadFile");
//		download.setUrl("/servlet/ShowParameters");
		out.addAction(download);
		
		return out;
	}

	@Override
	public Semaphore setSemaphore(Connection conn, Object[] values) {
		return null;	
	}

}
