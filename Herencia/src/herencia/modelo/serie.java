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
public class serie extends biblioteca{
    protected String titulo,genero,creador;
    protected int n_temporadas;

    public serie(boolean entregado) {
        super(entregado);
    }

    public serie(String titulo, String creador, boolean entregado) {
        super(entregado);
        this.titulo = titulo;
        this.creador = creador;
    }

    public serie(String titulo, String genero, String creador, boolean entregado) {
        super(entregado);
        this.titulo = titulo;
        this.genero = genero;
        this.creador = creador;
        this.n_temporadas = 3;
    }

    public String getTitulo() {
        return titulo;
    }

    public String getGenero() {
        return genero;
    }

    public String getCreador() {
        return creador;
    }

    public int getN_temporadas() {
        return n_temporadas;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }

    public void setCreador(String creador) {
        this.creador = creador;
    }

    public void setN_temporadas(int n_temporadas) {
        this.n_temporadas = n_temporadas;
    }

    @Override
    public String toString() {
        return "serie{" + "titulo=" + titulo + ", genero=" + genero + ", creador=" + creador + ", n_temporadas=" + n_temporadas + '}' + entregado;
    }
    
    
    
}
