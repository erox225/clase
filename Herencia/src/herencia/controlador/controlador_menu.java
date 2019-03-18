/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package herencia.controlador;

import static herencia.main.aux;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import javax.swing.JButton;

/**
 *
 * @author Tarde
 */
public class controlador_menu {
  public  controlador_menu(JButton boton1,JButton polimorfismo,JButton boton2){
      boton1.addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
          
          pasar_pagina pasar= new pasar_pagina(); 
          pasar.to_herencia_interfaces();
      }
      
      
  });  
      
      
            polimorfismo.addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
          
          pasar_pagina pasar= new pasar_pagina(); 
          pasar.to_polimorfismo();
      }
      
      
  }); 
            
            
                        boton2.addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
          
          pasar_pagina pasar= new pasar_pagina(); 
          pasar.to_ejercicio10();
      }
      
      
  }); 
}
}