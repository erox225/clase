/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package herencia.modelo;


public final class guerrero extends personaje{
protected String arma;
    public guerrero() {
    }

    public guerrero(String nombre, int energia,String arma) {
        super(nombre, energia);
        this.arma=arma;
    }
    
    public double combatir(int energia)
    {
    this.atacar(energia);
    return energia * 0.5;
    }
    
    
}
