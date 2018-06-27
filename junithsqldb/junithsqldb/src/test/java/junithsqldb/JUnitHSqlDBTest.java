package junithsqldb;

import static org.hamcrest.CoreMatchers.is;
import static org.junit.Assert.assertThat;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.Reader;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import org.apache.ibatis.jdbc.ScriptRunner;
import org.hsqldb.util.DatabaseManagerSwing;

public class JUnitHSqlDBTest {
	public static void main(String[] ar) throws ClassNotFoundException, SQLException, IOException {
		initdb();
		getTotalRecordsTest();
		destroy();
	}

	public static void initdb() throws SQLException, ClassNotFoundException, IOException {
		Class.forName("org.hsqldb.jdbc.JDBCDriver");

		// initialize database
		initDatabase();
	}

	public static void destroy() throws SQLException, ClassNotFoundException, IOException {
		DatabaseManagerSwing.main(new String[] { "--url", "jdbc:hsqldb:mem:employees", "--user", "Vishal", "--password", "123" });
		System.out.println("Opening Swing");
	}

	private static void initDatabase() throws SQLException, FileNotFoundException {
		Connection connection = getConnection();
		Statement statement = connection.createStatement();
		String scriptFilePath = "C:\\Users\\KUMAV35\\Desktop\\junithsqldb\\src\\main\\resources\\schema.sql";
		String scriptFilePath1 = "C:\\Users\\KUMAV35\\Desktop\\junithsqldb\\src\\main\\resources\\insert.sql";
		String scriptFilePath2 = "C:\\Users\\KUMAV35\\Desktop\\junithsqldb\\src\\main\\resources\\procedure.sql";
		ScriptRunner scriptExecutor = new ScriptRunner(connection);
		Reader reader = new BufferedReader(new FileReader(scriptFilePath));
		Reader reader1 = new BufferedReader(new FileReader(scriptFilePath1));
		Reader reader2 = new BufferedReader(new FileReader(scriptFilePath2));
		// execute script with file reader as input
		scriptExecutor.runScript(reader);
		scriptExecutor.runScript(reader1);
		scriptExecutor.runScript(reader2);

	}

	private static Connection getConnection() throws SQLException {
		return DriverManager.getConnection("jdbc:hsqldb:mem:employees", "Vishal", "123");
	}

	private static int getTotalRecords() {
		try {
			Connection connection = getConnection();
			if (connection != null) {
				System.out.println("Connection name --------->" + connection.getSchema());
			}
			Statement statement = connection.createStatement();
			ResultSet result = statement.executeQuery("SELECT count(*) as total FROM employee");
			if (result.next()) {
				return result.getInt("total");
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}

		return 0;
	}

	public static int calling_procedure() throws SQLException {
		Connection connection = getConnection();
		Statement statement = connection.createStatement();
		CallableStatement callablestatement = connection.prepareCall("call new_employee(50)");
		CallableStatement callablestatement1 = connection.prepareCall("call new_employee(6)");
		CallableStatement callablestatement2 = connection.prepareCall("call new_employee(7)");
		CallableStatement callablestatement3 = connection.prepareCall("call new_employee(8)");
		CallableStatement callablestatement4 = connection.prepareCall("call new_employee(9)");

		boolean isResult = callablestatement.execute();
		boolean isResult1 = callablestatement1.execute();
		boolean isResult2 = callablestatement2.execute();
		boolean isResult3 = callablestatement3.execute();
		boolean isResult4 = callablestatement4.execute();
		System.out.println("Callable is -------->"+isResult);
		return getTotalRecords();
		
	}

	public static void getTotalRecordsTest() throws SQLException {
		//System.out.println("Total record is " + getTotalRecords());
		//System.out.println("Total record after is " + calling_procedure());
		
	}

}
