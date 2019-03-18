/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package herencia.modelo;

/**
 *
 * @author Tarde
 */
public class buitre extends ave implements hablador{
    private double velocidad,peso;
    public buitre(int sexo, int edad,double velocidad,double peso) {
        super(sexo, edad);
        this.velocidad=velocidad;
        this.peso=peso;
    }

  
    public void hablar() {
       
    }

  
    public void escribir() {
        
    }
    
}
