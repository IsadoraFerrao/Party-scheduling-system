package DAL;
import java.sql.*;
import javax.swing.JOptionPane;
//Colocar o Drive "postgresql-9.3-1104.jdbc4" na pasta: C:\Program Files\NetBeans 8.1\ide\modules\lib
public class ConectaBd {
    public static Connection conectabd() throws ClassNotFoundException{
        try{
            Class.forName("org.postgresql.Driver");
            Connection con = DriverManager.getConnection("jdbc:postgresql://localhost:5433/trabalhoPOO","postgres","123");
            //JOptionPane.showMessageDialog(null,"Conectado com Sucesso!"); //Mostra se conectou com o Banco de Dados
            return con;
        }
        catch(SQLException error){
            JOptionPane.showMessageDialog(null,error);
            return null;
        }
    }
}