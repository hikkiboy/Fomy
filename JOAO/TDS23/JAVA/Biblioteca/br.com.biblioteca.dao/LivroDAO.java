import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class LivroDAO {
	private Connection con;
	public LivroDAO() {
		ConnectionFactory cf = new ConnectionFactory();
		con = cf.getConnection();
	}
	public void inserirLivro(Livro livro) {
		String scriptSql = "INSERT INTO livro(titulo, autor, editora, numeroPaginas)"
				+ "VALUES(?,?,?,?)";
		
		try {
			PreparedStatement stmt = con.prepareStatement(scriptSql);
			stmt.setString(1, livro.getTitulo());
			stmt.setString(2, livro.getAutor());
			stmt.setString(3, livro.getEditora());
			stmt.setInt(4, livro.getNumeroPaginas());
			stmt.setInt(5, livro.getCodigo());
			stmt.execute();
			stmt.close();
			
			System.out.println("\nLivro inserido com sucesso !\n");
			
		}catch(SQLException e) {
			System.out.println("Erro : "+e.getMessage());
		}
	}
	public void deletarlivro(Livro livro) {
		String ScriptSql = "DELETE FROM livro WHERE codLivro = ?";
		try {
			PreparedStatement stmt = con.prepareStatement(ScriptSql);
			stmt.setInt(1, livro.getCodigo());
			
			stmt.execute();
			stmt.close();
			
			System.out.println("\nLivro excluido com sucesso !\n");
			
		}catch (Exception e){
			System.out.println("Erro : "+e.getMessage());
		}
	}
	
	public void atualizarlivro(Livro livro) {
		String scriptSql = "UPDATE Livro SET titulo = ?,autor = ?"
			+ "editora = ?, numeroPaginas = ? WHERE codLivro = ?";
		
		try {
			PreparedStatement stmt = con.prepareStatement(scriptSql);
			stmt.setString(1, livro.getTitulo());
			stmt.setString(2, livro.getAutor());
			stmt.setString(3, livro.getEditora());
			stmt.setInt(4, livro.getNumeroPaginas());
			stmt.setInt(5, livro.getCodigo());
			stmt.execute();
			stmt.close();
			
			System.out.println("\nlivro atualizado com Sucesso\n");
		}catch(Exception e) {
			System.out.println("Erro : "+e.getMessage());
		}
	}
	public List<Livro> listarLivros()
	{
	
	List<Livro> listaLivros = new ArrayList<Livro>();
	
	String scriptSql = "SELECT * FROM livro";
	
	try {
		PreparedStatement stmt = con.prepareStatement(scriptSql);
		ResultSet resultSet = stmt.executeQuery();
		
		while(resultSet.next())
		{
			Livro livro = new Livro();
			livro.setCodigo(resultSet.getInt("codlivro"));
			livro.setTitulo(resultSet.getString("titulo"));
			livro.setAutor(resultSet.getString("autor"));
			livro.setNumeroPaginas(resultSet.getInt("numeroPaginas"));
			livro.setEditora(resultSet.getString("editora"));
			listaLivros.add(livro);
		}
		resultSet.close();
		stmt.close();
		
	}catch(Exception e) {
		System.out.println("Erro : "+e.getMessage());
	}
	return listaLivros;
  }
	
}

