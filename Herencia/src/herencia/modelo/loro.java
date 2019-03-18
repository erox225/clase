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
public class loro extends ave implements hablador{
    private String region,color;
    public loro(int sexo, int edad,String region,String color) {
        super(sexo, edad);
        this.region=region;
        this.color=color;
    }

   
    public void hablar() {
       
    }



 
    public String toString() {
        return "loro" + " region=" + region + ", color=" + color ;
    }
    public void escribir() {
      
    }
    
}
