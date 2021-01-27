package javacore;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import JDBC.SQL;
public class MyDAO {
	public boolean updatePerson(String firstName, Sanpham p) {
        boolean b = false;
        try {
        	Connection conn = SQL.getMySQLConnection();
        	PreparedStatement statement = conn.prepareStatement(
                    "UPDATE Sanpham SET ten = N'?', image1 = ?, price = ?, phankhoi = ?, pricegiamgia = ?, status = 1, information = ?, phanloai = ? WHERE id = ?");
            statement.setString(1, p.getImage1());
            statement.setInt(2, p.getPrice());
            statement.setInt(3, p.getPhankhoi());
            statement.setInt(4, p.getPricegiamgia());
            statement.setString(5, p.getInformation());
            statement.setString(6, p.getPhanloai());
            b = statement.executeUpdate() > 0;
        } catch (SQLException e) {
            e.printStackTrace();
        
        } catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        return b;
    }
	
}
