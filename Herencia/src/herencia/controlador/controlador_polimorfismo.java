/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package herencia.controlador;

import herencia.modelo.libro;
import herencia.modelo.loro;
import herencia.modelo.periodico;
import herencia.modelo.publicacion;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import javax.swing.JButton;
import javax.swing.JLabel;
import javax.swing.JTextArea;
import javax.swing.JTextField;

public class controlador_polimorfismo {

    
    public periodico peri1;
     public periodico peri2;
      public periodico peri3;
       public periodico peri4;
        public periodico peri5;
         public libro libro1;
         public libro libro2;
         public libro libro3;
       
         public int comprad;
          public ArrayList<publicacion> publicaciones = new ArrayList<publicacion>();
    ;
         
    public controlador_polimorfismo(JTextArea area1,JTextArea area2,JButton boton1,JButton boton2,JTextField input1,JTextField input2,JLabel compra) {
        //Crear Inventario
        comprad=0;
        libro1=new libro(23.75,10,"el prisionero","carlitos","planeta");
        libro2=new libro(25.85,10,"Marico","El que","lo lea");
        libro3=new libro(85.586,102,"hola","Que","Hace");
  
      
 peri1=new periodico("El Mundo","08-03-2018",1.20,10);
   peri2=new periodico("El pais","08-52-1208",1.50,30);
     peri3=new periodico("El universal","58-85-1252",25.85,35);
      peri4=new periodico("tutu","58-75-6965",58.35,65);
    peri5=new periodico("Marico el que lo lea","nunca ha sido anunciado, pero la gente lo espera",00.00,12);
    
    
    //Crear Inventario
    //publicacions.add(new libro(dfqwetfw,sgfqwrf));
    //Crear Eventos
    
                  boton1.addMouseListener(new MouseAdapter() {
             public void mouseClicked(MouseEvent e) {
                 String nombre=input1.getText();

                 compra_libros(nombre,compra);
                 
         }
         });
    //Crear Eventos
        //generar periodico
       publicaciones = generarPeriodicos();
        //generar periodico
        //generar libro
       publicaciones = generarLibros();
        //generar libro
    
    //Imprimir menù
    imprimirlibros(area1);
    //
    }
    
    public ArrayList<publicacion> generarPeriodicos(){
        ArrayList<publicacion> periodicos= new  ArrayList<>();
        periodicos.add(peri1);   
        periodicos.add(peri2); 
        periodicos.add(peri3); 
        periodicos.add(peri4); 
        periodicos.add(peri5); 
        
        return periodicos;
    
    }
    
        public ArrayList<publicacion> generarLibros(){
        ArrayList<publicacion> libros= new  ArrayList<>();
        libros.add(libro1);   
        libros.add(libro2); 
        libros.add(libro3); 
       
        
        return libros;
    
    } 
        
        public void imprimirlibros(JTextArea area1)
        {
        for(int y=0;y<=(publicaciones.size()-1);y++)
        {
            area1.append(publicaciones.get(y).escribir()+"\n");
        }
        }
        
        
        public void compra_libros(String nombre,JLabel compra)
        {
        for(int y=0;y<=(publicaciones.size()-1);y++)
        {
            if(publicaciones.get(y) instanceof libro)
            {
             if(((libro)publicaciones.get(y)).getTitulo().equals(nombre))
            {
                
                ticket(compra,nombre);
            }
            }
            if(publicaciones.get(y) instanceof periodico)
            {
            
            }
          

        }
        }
        
        public void ticket(JLabel compra,String nombre)
        {
            comprad++;
        compra.setText("Has comprado "+nombre+"  Todas las compras son: "+comprad);
        }
}
