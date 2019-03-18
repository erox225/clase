/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package herencia.modelo;


public class periodico extends publicacion{
    private String nombre, fecha;

    public periodico(String nombre,String fecha, double precio, int numero) {
        super(precio, numero);
        this.nombre=nombre;
        this.fecha=fecha;
    }

    public String getNombre() {
        return nombre;
    }

    public String getFecha() {
        return fecha;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }
    
       public String escribir()
    {
    String cadena;
    cadena=(nombre+"    "+fecha+"     "+precio+"  "+numero);
    return cadena;
    }
}
