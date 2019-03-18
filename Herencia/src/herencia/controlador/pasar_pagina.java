
package herencia.controlador;

import static herencia.main.aux;
import herencia.vista.menu;
import herencia.vista.vista_ejercicio10;
import herencia.vista.vista_herencia_interfaces;
import herencia.vista.vista_polimorfismo;


public class pasar_pagina {

    public void  to_menu(){
        menu men= new menu();
        men.setVisible(true);
}
    public void to_herencia_interfaces()
    {
       
        vista_herencia_interfaces pa=new vista_herencia_interfaces();
        pa.setVisible(true);
       
    }
    
       public void to_polimorfismo()
    {
       
        vista_polimorfismo pa=new vista_polimorfismo();
        pa.setVisible(true);
       
    }
       
              public void to_ejercicio10()
    {
       
        vista_ejercicio10 pa=new vista_ejercicio10();
        pa.setVisible(true);
       
    }
    
}
