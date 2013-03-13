package com.gimparo.model;

import java.util.HashMap;
import java.util.Map;



/**
 *
 * @author casa
 */

public class Inscripciones {

    private int codigo;
    private String usuario;
    private Map<String,Integer> actividad = new HashMap <String, Integer>();
    private double precio;
    private String fecha;
    private String formaPago;

    public Inscripciones(int codigo, String usuario, double precio, String fecha, String formaPago) {
        this.codigo = codigo;
        this.usuario = usuario;
        this.precio = precio;
        this.fecha = fecha;
        this.formaPago = formaPago;
    }
    
    public void addActividad (String newInscripcion, int cantidad, double activPrice){
        if (this.actividad.containsKey(newInscripcion) == true){
            int newCant = this.actividad.get(newInscripcion) + cantidad;
            this.actividad.put(newInscripcion, newCant);
            this.precio += (cantidad * activPrice);
        }else{
            this.actividad.put(newInscripcion, cantidad);
            this.precio += (activPrice * cantidad);
        }
    }

    public boolean editCant (String activ, int cantidad, double activPrice){
        if (this.actividad.containsKey(activ) == true){
            if (cantidad == 0){
                removeActividad (activ, activPrice);
                return true;
            }
            int cantidadActual = this.actividad.get(activ);
            this.precio += ((cantidad-cantidadActual) * activPrice);
            this.actividad.put(activ, cantidad);
            return true;
        }else{
            return false;
        }
    }
    
    public void removeActividad(String prod, double prodPrice){
        this.precio -= (prodPrice * this.actividad.get(prod));
        this.actividad.remove(prod);
    }

    public void delActividad (String prod){
        this.actividad.remove(prod);
    }

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public Map<String, Integer> getActividad() {
        return actividad;
    }

    public void setActividad(Map<String, Integer> actividad) {
        this.actividad = actividad;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }

    public String getFormaPago() {
        return formaPago;
    }

    public void setFormaPago(String formaPago) {
        this.formaPago = formaPago;
    }

    
}
