/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package herencia.modelo;

public class videojuegos extends biblioteca{
  protected String titulo,genero,compania;
  protected double horas_estimadas;

    public videojuegos(boolean entregado) {
        super(entregado);
    }

    public videojuegos(String titulo, double horas_estimadas, boolean entregado) {
        super(entregado);
        this.titulo = titulo;
        this.horas_estimadas = horas_estimadas;
    }

    public videojuegos(String titulo, String genero, String compania, double horas_estimadas, boolean entregado) {
        super(entregado);
        this.titulo = titulo;
        this.genero = genero;
        this.compania = compania;
        this.horas_estimadas = horas_estimadas;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getGenero() {
        return genero;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }

    public String getCompania() {
        return compania;
    }

    public void setCompania(String compania) {
        this.compania = compania;
    }

    public double getHoras_estimadas() {
        return horas_estimadas;
    }

    public void setHoras_estimadas(double horas_estimadas) {
        this.horas_estimadas = horas_estimadas;
    }

    @Override
    public String toString() {
        return "videojuegos{" + "titulo=" + titulo + ", genero=" + genero + ", compania=" + compania + ", horas_estimadas=" + horas_estimadas + '}' + entregado;
    }
    
    
}
