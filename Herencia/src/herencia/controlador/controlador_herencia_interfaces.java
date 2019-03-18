
package herencia.controlador;

import herencia.modelo.loro;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import javax.swing.JButton;
import javax.swing.JLabel;
import javax.swing.JTextField;

public class controlador_herencia_interfaces {
int sexo1;
       int edad1;
    public  controlador_herencia_interfaces(JButton boton1,JButton boton2,JButton boton3,JButton boton4,JTextField canta,JTextField color, JTextField edad, JTextField n_peliculas, JTextField peso, JTextField region, JTextField sexo ,JTextField velocidad,JLabel texto ) {
       
        //Eventos
        
              boton1.addMouseListener(new MouseAdapter() {
             public void mouseClicked(MouseEvent e) {
         String sexos= sexo.getText();
         String edads=edad.getText();
         String regions=region.getText();
         String colors=color.getText();
        
         edad1=Integer.parseInt(edads);
         sexo1=Integer.parseInt(sexos);
         
         loro lorito= new loro(sexo1,edad1,regions,colors);
       texto.setText(lorito.toString());
         }
         }); 
        
              
             boton2.addMouseListener(new MouseAdapter() {
             public void mouseClicked(MouseEvent e) {
          String sexos= sexo.getText();
         String edads=edad.getText();
         edad1=Integer.parseInt(edads);
         sexo1=Integer.parseInt(sexos);
         
         }
         }); 
             
             boton3.addMouseListener(new MouseAdapter() {
             public void mouseClicked(MouseEvent e) {
          
         
         }
         }); 
             boton4.addMouseListener(new MouseAdapter() {
             public void mouseClicked(MouseEvent e) {
          
         
         }
         }); 
        
        
    }
    
}
