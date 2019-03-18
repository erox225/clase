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
public class libro extends publicacion {
    private String titulo,autor,editorial;

    public libro(double precio, int numero,String titulo, String autor, String editorial) {
        super(precio, numero);
        this.titulo=titulo;
        this.autor=autor;
        this.editorial=editorial;
    }
    
    public String escribir()
    {
    String cadena;
    cadena=(titulo+"    "+autor+"   "+editorial+"  "+precio+"  "+numero);
    return cadena;
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
    
    
}
