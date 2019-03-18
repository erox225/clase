/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package herencia.modelo;


public class pelicula extends biblioteca{
protected String titulo,director,sipnosis,genero;
protected int ano_estreno;

    public pelicula(boolean entregado) {
        super(entregado);
    }

    public pelicula(String titulo, String director, boolean entregado) {
        super(entregado);
        this.titulo = titulo;
        this.director = director;
    }

    public pelicula(String titulo, String director, String sipnosis, String genero, int ano_estreno, boolean entregado) {
        super(entregado);
        this.titulo = titulo;
        this.director = director;
        this.sipnosis = sipnosis;
        this.genero = genero;
        this.ano_estreno = ano_estreno;
    }

    public String getTitulo() {
        return titulo;
    }

    public String getDirector() {
        return director;
    }

    public String getSipnosis() {
        return sipnosis;
    }

    public String getGenero() {
        return genero;
    }

    public int getAno_estreno() {
        return ano_estreno;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public void setDirector(String director) {
        this.director = director;
    }

    public void setSipnosis(String sipnosis) {
        this.sipnosis = sipnosis;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }

    public void setAno_estreno(int ano_estreno) {
        this.ano_estreno = ano_estreno;
    }

    @Override
    public String toString() {
        return "pelicula{" + "titulo=" + titulo + ", director=" + director + ", sipnosis=" + sipnosis + ", genero=" + genero + ", ano_estreno=" + ano_estreno + '}'+ entregado;
    }
    
    
    
}
