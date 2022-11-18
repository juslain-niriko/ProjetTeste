/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import Annotation.AnnotationUrl;
import Outils.ModelClass;

/**
 *
 * @author Juslain
 */
public class Personne {

    String nom;

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    @AnnotationUrl(name = "listePersonne")
    public ModelClass listePersonne() {
        ModelClass result = new ModelClass();
        result.setUrl("List.jsp");
        return result;
    }

    @AnnotationUrl(name = "insert")
    public ModelClass ajout() {
        ModelClass result = new ModelClass();
        result.setUrl("insert.jsp");
        result.getData().put("text", nom);
        return result;
    }
}
