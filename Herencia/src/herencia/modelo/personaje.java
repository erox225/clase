/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package herencia.modelo;


public class personaje {
protected String nombre;
protected int energia;
protected int identidad;
public personaje()
{
    
}

public personaje(String nombre,int energia)
{
this.energia=energia;
this.nombre=nombre;



}

public void alimentarse(int energia)
{
this.energia=this.energia+energia;
}

public void atacar(int energia)
{this.energia=this.energia-energia;

}

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getEnergia() {
        return energia;
    }

    public int getIdentidad() {
        return identidad;
    }

    public void setIdentidad(int identidad) {
        this.identidad = identidad;
    }

    public void setEnergia(int energia) {
        this.energia = energia;
    }
}

