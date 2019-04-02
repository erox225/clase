
package herencia.controlador;

import herencia.modelo.guerrero;
import herencia.modelo.mago;
import herencia.modelo.personaje;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import javax.swing.JButton;
import javax.swing.JComboBox;
import javax.swing.JTextField;


public class controlador_juego {

    public controlador_juego(JButton jButton1,JComboBox<String> jComboBox1,JTextField jTextField1,JTextField jTextField2) {
            ArrayList<personaje> grupo = new ArrayList<personaje>();  
        
        jButton1.addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
          
          String clase = (String) jComboBox1.getSelectedItem();
          
          if(clase=="mago")
          {
          mago persojane=new mago(jTextField1.getText(),200);
          grupo.add(persojane);
          guerrero persojane2=new guerrero("guerrero",300,"Espada");
          grupo.add(persojane2);
          }
          else
          {
          guerrero persojane=new guerrero(jTextField1.getText(),200,jTextField2.getText());
          grupo.add(persojane);
          mago persojane2=new mago("Mago",300);
          grupo.add(persojane2);
          }   
          pasar_pagina pasar= new pasar_pagina(); 
          pasar.to_pelear(grupo);
          
      }
      
      
  });
        
       
    }
    
}
