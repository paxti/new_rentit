package com.rentit.soap.web;
import java.util.List;

import javax.jws.WebMethod;
import javax.jws.WebService;

import org.springframework.roo.addon.javabean.RooJavaBean;

import com.rentit.Plant;
import com.rentit.soap.PlantResourceAssembler;
import com.rentit.soap.PlantResourceCollection;

@RooJavaBean
@WebService
public class PlantSOAPService {
	@WebMethod
	public PlantResourceCollection getAllPlants(){
		System.out.println("getAllPlants()");
		PlantResourceCollection resourceList = new PlantResourceCollection();
		List<Plant> plants = Plant.findAllPlants();
		System.out.println("found " + plants.size() + " plants.");
		PlantResourceAssembler assembler = new PlantResourceAssembler();
		PlantResourceCollection resList = assembler.toResource(plants);
		System.out.println("Returning " + resList.getPlantResources().size() + " resources.");
		return resourceList;
	}
}