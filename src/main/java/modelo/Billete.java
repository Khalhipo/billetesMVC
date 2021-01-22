/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author Bueno
 */
public class Billete {
    private String fechaVuelo;
    private int cant;
    private double precio;

    public Billete() {
    }

    public String getFechaVuelo() {
        return fechaVuelo;
    }

    public void setFechaVuelo(String fechaVuelo) {
        this.fechaVuelo = fechaVuelo;
    }

    public int getCant() {
        return cant;
    }

    public void setCant(int cant) {
        this.cant = cant;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }
    
    

    public Billete(String fechaVuelo, int cant) {
        this.fechaVuelo = fechaVuelo;
        this.cant = cant;
    }
    
    public double getImporte(){
        int mes = Integer.parseInt(this.fechaVuelo.substring(5,7));
        if(mes>=5 && mes <=9){ //Temporada alta
            this.precio = 150.0;
        } else {
           this.precio = 90.0;
        }
        double precioSinIva = this.precio*this.cant;
        return Math.round((precioSinIva*1.21) * 100.0) / 100.0;
    }
    
}
