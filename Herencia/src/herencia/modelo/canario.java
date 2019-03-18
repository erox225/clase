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
public class canario extends ave implements hablador{
    private boolean canta;
    public canario(int sexo, int edad,boolean canta) {
        super(sexo, edad);
        this.canta=canta;
    }

  
    public void hablar() {
       
    }

    
    public void escribir() {
      
    }
    
}
