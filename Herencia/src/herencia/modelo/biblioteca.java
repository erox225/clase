/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package herencia.modelo;


public class biblioteca {
  public boolean entregado;
public biblioteca(boolean entregado)
{
this.entregado=false;


}

public void entregar(){
this.entregado=true;
}

public void devolver(){
this.entregado=false;
}

public boolean estaentregado()
{
return this.entregado;
}
}
