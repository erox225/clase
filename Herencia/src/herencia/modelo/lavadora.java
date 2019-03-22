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
public class lavadora extends electrodomestico {
protected int carga;

    public lavadora() {
        
    }

    public lavadora(int carga, double precio_base, double peso) {
        super(precio_base, peso);
        this.carga = carga;
    }

    public lavadora(int carga, Double precio_base, String consumo_energetico, Double peso, String color) {
        super(precio_base, consumo_energetico, peso, color);
        this.carga = carga;
    }
    
    

}
