import java.sql.Connection;
import java.sql.DriverManager;

public class ConDao {
	public Connection getConnection() {
		Connection con = null;
		try {
			con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433, databaseName=EscolaFull","sa","TecInfo");
		}
		catch(Exception e) {
			System.out.println(e.getMessage());
		}
		return con;
	}
}
