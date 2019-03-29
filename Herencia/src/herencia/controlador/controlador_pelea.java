/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package herencia.controlador;

import herencia.modelo.guerrero;
import herencia.modelo.personaje;
import java.util.ArrayList;
import javax.swing.*;


public class controlador_pelea {
    public controlador_pelea(JButton jButton1,JButton jButton2,JLabel jLabel1,JLabel jLabel2,JLabel jLabel3,JLabel jLabel4,JPanel jPanel2,JPanel jPanel3,ArrayList<personaje> grupo)
    {
        jLabel4.setText(grupo.get(0).getNombre());
        String energia = String.valueOf( grupo.get(0).getEnergia());
        jLabel2.setText(energia);
        jButton2.setText("Cargar");
        jButton1.setText("Magia");
        
        if(grupo.get(0).getIdentidad()==2)
        {
        jButton1.setText(((guerrero)grupo.get(0)).getArma());
        }
 
        if(grupo.get(0).getEnergia()>0 && grupo.get(1).getEnergia()>0)
        {
        
        }
    }
    
}
