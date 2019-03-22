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
public class electrodomestico {
    protected Double precio_base,peso;
    protected String color,consumo_energetico;
    
    public electrodomestico()
    {
    this.color="blanco";
    this.peso=5.0;
    this.consumo_energetico="f";
    this.precio_base=100.0;
    }
    
    public electrodomestico(double precio_base,double peso)
    {
     this.precio_base = precio_base;
       this.consumo_energetico="f";
        this.peso = peso;
        this.color="blanco";   
    }

    public electrodomestico(Double precio_base, String consumo_energetico, Double peso, String color) {
        this.precio_base = precio_base;
        this.consumo_energetico = consumo_energetico;
        this.peso = peso;
        this.color = color;
    }

    public Double getPrecio_base() {
        return precio_base;
    }

    public Double getPeso() {
        return peso;
    }

    public String getColor() {
        return color;
    }

    public String getConsumo_energetico() {
        return consumo_energetico;
    }

    public void setPrecio_base(Double precio_base) {
        this.precio_base = precio_base;
    }

    public void setPeso(Double peso) {
        this.peso = peso;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public void setConsumo_energetico(String consumo_energetico) {
        this.consumo_energetico = consumo_energetico;
    }
    
    public String comprobar_consumo(String letra)
    {
        if((letra =="a" || letra =="A") || (letra == "b" || letra =="B") || (letra == "c" || letra =="C") || (letra == "d" || letra =="D") || (letra == "e" || letra =="E") || (letra == "f" || letra =="F"))
        {
            setConsumo_energetico(letra);
            
          return "Consumo Vàlido";   
        }
        else{
            this.consumo_energetico="f";
            return "Consumo no valido";   
        }
   
    
    }
    //blanco, negro, rojo, azul y gris
    public String comprobar_color(String color)
    {
    if(color=="blanco" || color=="negro" || color=="rojo" || color=="azul" || color=="gris")
    {
    setColor(color);
    return "Color Vàlido";
    }else{
      this.color="blanco";  
      return "color No vàlido";
    }
    }
    
    public double precio_final()
    {
        int x=0;
        switch(this.consumo_energetico)
        {
            case "a":
            x=100;
            break;
            case "b":
            x=80;
            break;
            case "c":
            x=60;
            break;
            case "d":
            x=50;
            break;
            case "e":
            x=30;
            break;
            case "f":
            x=10;
            break;
        }
        int y;
        if(this.peso>= 0 && this.peso<=19)
        {
        y=10;
        }
        else if(this.peso>=20 && this.peso <=49)
        {
        y=50;    
        }
        else if(this.peso>=50 && this.peso<=79)
        {
        y=80;
        }
        else
        {
        y=100;
        }
    return this.precio_base+(x+y);
    }
    
}
