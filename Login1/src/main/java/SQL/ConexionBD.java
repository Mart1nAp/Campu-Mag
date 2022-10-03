package SQL;

import java.sql.Connection;
import java.sql.DriverManager;
//import java.sql.PreparedStatement;
//import java.sql.ResultSet;
import java.sql.SQLException;

public class ConexionBD {
    
    private static String url = "jdbc:mysql://127.0.0.1:3304/bd_login"; //127.0.0.1 = localhost
    private static String usuario = "root";
    private static String contrasena = "admin";
    
//    private static Connection conexion;
//    private static PreparedStatement sentenciaPreparada;
//    private static ResultSet resultado;
//    
    public static Connection conectar(){
        Connection conexion = null;
        
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conexion = DriverManager.getConnection(url,usuario,contrasena);
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Error: " + e);
        }
        
        return conexion;
    }
    
//    
//    public static void main (String [] args){
//    
//        try {
//            conexion = conectar();
//            String consulta = "INSERT INTO usuarios (curp,nombre,apellidos,contrasena,correo,usuario_generado_automaticamente) VALUES ('2','Daniela','Aponte','1234','daniapo@correo.com','marapo')";
//            sentenciaPreparada = conexion.prepareStatement(consulta);
//            int i = sentenciaPreparada.executeUpdate();
//            
//            if(i > 0){
//                System.out.println("Se guardaron los datos");
//            }else{
//                System.out.println("NO guardaron los datos");
//            }
//            conexion.close();
//        } catch (SQLException e) {
//            System.out.println("Error: " + e);
//        }
    
    
}