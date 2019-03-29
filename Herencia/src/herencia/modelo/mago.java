/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package herencia.modelo;

/**
 *
 * @author Maricoelqlolea
 */
public class mago extends personaje{
protected int poder;
    public mago() {
    }

    public mago(String nombre, int energia) {
        super(nombre, energia);
        this.poder=100;
    }
    
    public double encantar(int energia)
    {
    this.atacar(energia);
    return energia + 3.5;
            
    }
    
}
