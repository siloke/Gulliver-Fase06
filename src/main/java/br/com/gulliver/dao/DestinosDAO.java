package br.com.gulliver.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import br.com.gulliver.model.Destino;

public class DestinosDAO {

	public ArrayList<Destino> read(String path) {
		
		ArrayList<Destino> listaBanco = new ArrayList<Destino>();
		String sql = "SELECT * FROM destinos";
		
		//Cria uma nova conexao com o banco.
		DataSource ds = new DataSource(path);
		Connection conn = ds.getConn();
		
		try {
			//Executa o sql
			PreparedStatement stm = conn.prepareStatement(sql);
			ResultSet res = stm.executeQuery();
			
			while(res.next()) {
				Destino d = new Destino();
				d.setId(res.getInt("destino_id"));
				d.setCidade(res.getString("cidade"));
				d.setRegiao(res.getString("regiao"));
				d.setCusto(res.getString("custo_minimo"));
				d.setImageUrl(res.getString("image_url"));
				
				listaBanco.add(d);	
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return listaBanco;
	}
	
}
