/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package herencia.modelo;


public class publicacion {
    protected double precio;
    protected int numero;

    public publicacion(double precio, int numero) {
        this.precio = precio;
        this.numero = numero;
    }

    public String escribir() {
       String cadena="";
       return cadena;
    }

    public double getPrecio() {
        return precio;
    }

    public int getNumero() {
        return numero;
    }
    
}
