// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.rentit.soap;

import com.rentit.soap.PlantResource;
import com.rentit.soap.PlantResourceCollection;
import java.util.List;

privileged aspect PlantResourceCollection_Roo_JavaBean {
    
    public List<PlantResource> PlantResourceCollection.getListOfPlants() {
        return this.listOfPlants;
    }
    
    public void PlantResourceCollection.setListOfPlants(List<PlantResource> listOfPlants) {
        this.listOfPlants = listOfPlants;
    }
    
}