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
public class libro_2 extends biblioteca {
    private String titulo,autor,editorial;
    

    public libro_2(boolean entregado) {
        super(entregado);
        
    }
    
    
    public libro_2( String titulo,String autor,boolean entregado)
    {
         super(entregado);
        this.titulo=titulo;
        this.autor=autor;
    }
   
    public libro_2(String titulo,String autor,String editorial,boolean entregado){
        super(entregado);
        this.titulo=titulo;
        this.autor=autor;
        this.editorial=editorial;
    }

    public String getTitulo() {
        return titulo;
    }

    public String getAutor() {
        return autor;
    }

    public String getEditorial() {
        return editorial;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public void setEditorial(String editorial) {
        this.editorial = editorial;
    }

    
    public String toString() {
        
        return "libro_2{" + "titulo=" + titulo + ", autor=" + autor + ", editorial=" + editorial + '}'+ entregado;
    }

   
    
    
}
