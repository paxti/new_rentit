// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.rentit.soap;

import com.rentit.Statuses;
import com.rentit.soap.InvoiceResource;
import java.util.Date;

privileged aspect InvoiceResource_Roo_JavaBean {
    
    public String InvoiceResource.getPlantName() {
        return this.plantName;
    }
    
    public void InvoiceResource.setPlantName(String plantName) {
        this.plantName = plantName;
    }
    
    public long InvoiceResource.getPurchaseId() {
        return this.purchaseId;
    }
    
    public void InvoiceResource.setPurchaseId(long purchaseId) {
        this.purchaseId = purchaseId;
    }
    
    public float InvoiceResource.getPrice() {
        return this.price;
    }
    
    public void InvoiceResource.setPrice(float price) {
        this.price = price;
    }
    
    public Statuses InvoiceResource.getStatus() {
        return this.status;
    }
    
    public void InvoiceResource.setStatus(Statuses status) {
        this.status = status;
    }
    
    public Date InvoiceResource.getDueDate() {
        return this.dueDate;
    }
    
    public void InvoiceResource.setDueDate(Date dueDate) {
        this.dueDate = dueDate;
    }
    
    public Date InvoiceResource.getStartDate() {
        return this.startDate;
    }
    
    public void InvoiceResource.setStartDate(Date startDate) {
        this.startDate = startDate;
    }
    
    public Date InvoiceResource.getEndDate() {
        return this.endDate;
    }
    
    public void InvoiceResource.setEndDate(Date endDate) {
        this.endDate = endDate;
    }
    
}
