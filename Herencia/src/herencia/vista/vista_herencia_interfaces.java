/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package herencia.vista;

import herencia.controlador.controlador_herencia_interfaces;
import static herencia.main.aux;

/**
 *
 * @author Tarde
 */
public class vista_herencia_interfaces extends javax.swing.JFrame {

    /**
     * Creates new form vista_herencia_interfaces
     */
    public vista_herencia_interfaces() {
        initComponents();
        controlador_herencia_interfaces controlador=new controlador_herencia_interfaces(jButton1,jButton2,jButton3,jButton4,canta,color,edad,n_peliculas,peso,region,sexo,velocidad,jLabel1);
                if(aux!=0)
        {   
        aux=aux-aux;
        dispose();
        }
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel2 = new javax.swing.JLabel();
        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jButton1 = new javax.swing.JButton();
        jButton2 = new javax.swing.JButton();
        jButton3 = new javax.swing.JButton();
        jButton4 = new javax.swing.JButton();
        sexo = new javax.swing.JTextField();
        edad = new javax.swing.JTextField();
        region = new javax.swing.JTextField();
        color = new javax.swing.JTextField();
        velocidad = new javax.swing.JTextField();
        peso = new javax.swing.JTextField();
        canta = new javax.swing.JTextField();
        n_peliculas = new javax.swing.JTextField();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        jLabel8 = new javax.swing.JLabel();
        jLabel9 = new javax.swing.JLabel();
        jLabel10 = new javax.swing.JLabel();

        jLabel2.setText("jLabel2");

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jPanel1.setBackground(new java.awt.Color(0, 153, 255));
        jPanel1.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel1.setFont(new java.awt.Font("Tahoma", 1, 18)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(255, 255, 255));
        jLabel1.setText("Herencia e Interfaces");
        jPanel1.add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(10, 0, 370, 30));

        jButton1.setText("Loro");
        jPanel1.add(jButton1, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 210, 90, 30));

        jButton2.setText("Buitre");
        jPanel1.add(jButton2, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 250, 90, 30));

        jButton3.setText("canario");
        jPanel1.add(jButton3, new org.netbeans.lib.awtextra.AbsoluteConstraints(270, 210, 100, 30));

        jButton4.setText("piolin");
        jPanel1.add(jButton4, new org.netbeans.lib.awtextra.AbsoluteConstraints(270, 250, 100, 30));

        sexo.setText("1");
        sexo.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                sexoActionPerformed(evt);
            }
        });
        jPanel1.add(sexo, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 50, 120, -1));

        edad.setText("5");
        jPanel1.add(edad, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 90, 120, -1));

        region.setText("region");
        jPanel1.add(region, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 130, 120, -1));

        color.setText("color");
        jPanel1.add(color, new org.netbeans.lib.awtextra.AbsoluteConstraints(200, 50, 150, -1));

        velocidad.setText("1");
        jPanel1.add(velocidad, new org.netbeans.lib.awtextra.AbsoluteConstraints(200, 90, 150, -1));

        peso.setText("1");
        jPanel1.add(peso, new org.netbeans.lib.awtextra.AbsoluteConstraints(200, 130, 150, -1));

        canta.setText("canta");
        jPanel1.add(canta, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 170, 120, -1));

        n_peliculas.setText("1");
        n_peliculas.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                n_peliculasActionPerformed(evt);
            }
        });
        jPanel1.add(n_peliculas, new org.netbeans.lib.awtextra.AbsoluteConstraints(200, 170, 150, -1));

        jLabel3.setText("Sexo");
        jPanel1.add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 30, -1, -1));

        jLabel4.setText("Color");
        jPanel1.add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(200, 30, -1, -1));

        jLabel5.setText("Edad");
        jPanel1.add(jLabel5, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 70, -1, -1));

        jLabel6.setText("Velocidad");
        jPanel1.add(jLabel6, new org.netbeans.lib.awtextra.AbsoluteConstraints(200, 70, -1, -1));

        jLabel7.setText("region");
        jPanel1.add(jLabel7, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 110, -1, -1));

        jLabel8.setText("Peso");
        jPanel1.add(jLabel8, new org.netbeans.lib.awtextra.AbsoluteConstraints(200, 110, -1, -1));

        jLabel9.setText("Canta");
        jPanel1.add(jLabel9, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 150, -1, -1));

        jLabel10.setText("N_Peliculas");
        jPanel1.add(jLabel10, new org.netbeans.lib.awtextra.AbsoluteConstraints(200, 150, -1, -1));

        getContentPane().add(jPanel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 400, 300));

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void sexoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_sexoActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_sexoActionPerformed

    private void n_peliculasActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_n_peliculasActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_n_peliculasActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(vista_herencia_interfaces.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(vista_herencia_interfaces.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(vista_herencia_interfaces.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(vista_herencia_interfaces.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new vista_herencia_interfaces().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    public javax.swing.JTextField canta;
    public javax.swing.JTextField color;
    public javax.swing.JTextField edad;
    public javax.swing.JButton jButton1;
    public javax.swing.JButton jButton2;
    public javax.swing.JButton jButton3;
    public javax.swing.JButton jButton4;
    public javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel1;
    public javax.swing.JTextField n_peliculas;
    public javax.swing.JTextField peso;
    public javax.swing.JTextField region;
    public javax.swing.JTextField sexo;
    public javax.swing.JTextField velocidad;
    // End of variables declaration//GEN-END:variables
}
