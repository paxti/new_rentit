// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.renit.rest;

import com.renit.rest.InvoiceToSendResource;
import java.util.Date;

privileged aspect InvoiceToSendResource_Roo_JavaBean {
    
    public float InvoiceToSendResource.getPrice() {
        return this.price;
    }
    
    public void InvoiceToSendResource.setPrice(float price) {
        this.price = price;
    }
    
    public String InvoiceToSendResource.getPlantName() {
        return this.plantName;
    }
    
    public void InvoiceToSendResource.setPlantName(String plantName) {
        this.plantName = plantName;
    }
    
    public Long InvoiceToSendResource.getPurchaseOrder() {
        return this.purchaseOrder;
    }
    
    public void InvoiceToSendResource.setPurchaseOrder(Long purchaseOrder) {
        this.purchaseOrder = purchaseOrder;
    }
    
    public Date InvoiceToSendResource.getDueDate() {
        return this.dueDate;
    }
    
    public void InvoiceToSendResource.setDueDate(Date dueDate) {
        this.dueDate = dueDate;
    }
    
    public Date InvoiceToSendResource.getStartDate() {
        return this.startDate;
    }
    
    public void InvoiceToSendResource.setStartDate(Date startDate) {
        this.startDate = startDate;
    }
    
    public Date InvoiceToSendResource.getEndDate() {
        return this.endDate;
    }
    
    public void InvoiceToSendResource.setEndDate(Date endDate) {
        this.endDate = endDate;
    }
    
}
