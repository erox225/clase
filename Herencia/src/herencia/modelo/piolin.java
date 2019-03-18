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
public class piolin extends canario{
    private int n_peliculas;

    public piolin(int sexo, int edad, boolean canta, int n_peliculas) {
        super(sexo, edad, canta);
        this.n_peliculas=n_peliculas;
    }
}
