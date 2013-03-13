/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.gimparo.model;


/**
 *
 * @author casa
 */
public class Usuario {

    private String nombre;
    private String apellidos;
    private String direccion;
    private String email;
    private String password;
    private char permisos;

    public Usuario() {
        super();
    }
    
    public Usuario(String nombre, String apellidos, String direccion,
			String email, String password, char permisos) {
        super();
        this.nombre = nombre;
        this.apellidos = apellidos;
        this.direccion = direccion;
        this.email = email;
        this.password = password;
        this.permisos = permisos;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public char getPermisos() {
        return permisos;
    }

    public void setPermisos(char permisos) {
        this.permisos = permisos;
    }
    
    public String getPrintablePermissions() {
		if (this.permisos=='a') {
			return "Administrador";
		}else{
			return "Usuario registrado";
		}
	}

}
