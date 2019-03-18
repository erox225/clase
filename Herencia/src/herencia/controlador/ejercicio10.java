
package herencia.controlador;

import herencia.modelo.biblioteca;
import herencia.modelo.libro_2;
import herencia.modelo.pelicula;
import herencia.modelo.serie;
import herencia.modelo.videojuegos;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import javax.swing.JButton;
import javax.swing.JComboBox;
import javax.swing.JTextArea;
import javax.swing.JTextField;

public class ejercicio10 {
   
   public String aparecer(JTextArea Libros,JTextArea Peliculas, JTextArea Series,JTextArea Videojuegos)
    {
        Libros.setText(" ");
        Peliculas.setText(" ");
        Series.setText(" ");
        Videojuegos.setText(" ");
        for(int x=0;x<=(publicaciones.size()-1);x++)
        {
         if(publicaciones.get(x) instanceof libro_2)
         {
          Libros.append(publicaciones.get(x).toString()+"\n"); 
         }
         else if(publicaciones.get(x) instanceof pelicula)
         {
            Peliculas.append(publicaciones.get(x).toString()+"\n"); 
         }
         else if(publicaciones.get(x) instanceof serie)
         {
             Series.append(publicaciones.get(x).toString()+"\n"); 
         }
         else if(publicaciones.get(x) instanceof videojuegos)
         {
             Videojuegos.append(publicaciones.get(x).toString()+"\n"); 
         }
         }
        return "Marico";
        }   
    
    
    
    
    
public ArrayList<biblioteca> publicaciones = new ArrayList<biblioteca>();
    public ejercicio10(JButton boton1,JButton boton2,JButton boton3,JButton boton4,JTextArea libros,JTextField jTextField1,JComboBox<String> jComboBox2,JTextArea peliculas,JTextArea series,JTextArea videojuegos) {
        
              boton4.addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
            String valor=jTextField1.getText();
            String valor2=(String) jComboBox2.getSelectedItem();
            
            if(valor2=="Pelicula")
            {
            pelicula obj=new pelicula(valor,"autor","alejandro se va de aventura","aventura",2019,false);
            publicaciones.add(obj);
            
            }
            else if(valor2=="Libro")
            {
             libro_2 obj=new libro_2(valor,"autor","editorial panita",false);
             publicaciones.add(obj);
            }
            else if(valor2=="Serie")
            {
                serie obj=new serie(valor,"Terror","Alejandro",false);
                publicaciones.add(obj);
            }
            else if(valor2=="Videojuego")
            {
                videojuegos obj=new videojuegos(valor,"risas","asesinatos",3.0,false);
                publicaciones.add(obj);
            }
           
            
            System.out.println(publicaciones.size());
             String gol=  aparecer(libros,peliculas,series,videojuegos);
      }
   String gol=  aparecer(libros,peliculas,series,videojuegos); 
      
  });
     
              
                  boton1.addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
          String valor=jTextField1.getText();
           for(int x=0;x<=(publicaciones.size()-1);x++)
        {
          if(publicaciones.get(x) instanceof libro_2)
         {
         if(((libro_2) publicaciones.get(x)).getTitulo().equals(valor))
         {
         ((libro_2)publicaciones.get(x)).entregado=true;
         }
         }
         else if(publicaciones.get(x) instanceof pelicula)
         {
          ((pelicula)publicaciones.get(x)).entregado=false;
         }
         else if(publicaciones.get(x) instanceof serie)
         {
            ((serie)publicaciones.get(x)).entregado=false; 
         }
         else if(publicaciones.get(x) instanceof videojuegos)
         {
            ((videojuegos)publicaciones.get(x)).entregado=false;
         }
         else{
         System.out.println("No existe Ninguno");
         }
                 
                  
         //(libro)  
        
        }
         String gol=  aparecer(libros,peliculas,series,videojuegos);  
      }
      
      
  });  
     
           boton2.addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
          
              String valor=jTextField1.getText();
           for(int x=0;x<=(publicaciones.size()-1);x++)
        {
          if(publicaciones.get(x) instanceof libro_2)
         {
         if(((libro_2) publicaciones.get(x)).getTitulo().equals(valor))
         {
         ((libro_2)publicaciones.get(x)).entregado=false;
         }
         }
         else if(publicaciones.get(x) instanceof pelicula)
         {
          ((pelicula)publicaciones.get(x)).entregado=false;
         }
         else if(publicaciones.get(x) instanceof serie)
         {
          ((serie)publicaciones.get(x)).entregado=false;   
         }
         else if(publicaciones.get(x) instanceof videojuegos)
         {
          ((videojuegos)publicaciones.get(x)).entregado=false;  
         }
         else{
         System.out.println("No existe Ninguno");
         }
                 
                  
         //(libro)  
        
        }
         String gol=  aparecer(libros,peliculas,series,videojuegos);  
      }
          
      
      
      
  });             
                  
    }
  
   
    
}
