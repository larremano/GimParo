/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.gimparo.model;


/**
 *
 * @author casa
 */
public class Actividad {

    private int codigo; 
    private String nombre;
    private String monitor;
    private double precio;
    private int plazas; 
    private String descripcion;

    public Actividad(int codigo, String nombre, String monitor, double precio, int plazas, String descripcion) {
        this.codigo = codigo;
        this.nombre = nombre;
        this.monitor = monitor;
        this.precio = precio;
        this.plazas = plazas;
        this.descripcion = descripcion;
    }
    
    
    

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getMonitor() {
        return monitor;
    }

    public void setMonitor(String monitor) {
        this.monitor = monitor;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }

    public int getPlazas() {
        return plazas;
    }

    public void setPlazas(int plazas) {
        this.plazas = plazas;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
    
    public String getDisponibilidad() {
        if (plazas > 0) {
                return "Plazas disponibles";
        }else{
                return "Agotadas las plazas";
        }
    }
    

}
