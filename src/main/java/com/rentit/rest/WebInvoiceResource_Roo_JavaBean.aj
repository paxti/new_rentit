// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.rentit.rest;

import com.rentit.InvoiceStatuses;
import com.rentit.rest.WebInvoiceResource;
import java.util.Date;

privileged aspect WebInvoiceResource_Roo_JavaBean {
    
    public long WebInvoiceResource.getId() {
        return this.id;
    }
    
    public void WebInvoiceResource.setId(long id) {
        this.id = id;
    }
    
    public InvoiceStatuses WebInvoiceResource.getStatus() {
        return this.status;
    }
    
    public void WebInvoiceResource.setStatus(InvoiceStatuses status) {
        this.status = status;
    }
    
    public float WebInvoiceResource.getPrice() {
        return this.price;
    }
    
    public void WebInvoiceResource.setPrice(float price) {
        this.price = price;
    }
    
    public String WebInvoiceResource.getPlantName() {
        return this.plantName;
    }
    
    public void WebInvoiceResource.setPlantName(String plantName) {
        this.plantName = plantName;
    }
    
    public Long WebInvoiceResource.getPurchaseOrder() {
        return this.purchaseOrder;
    }
    
    public void WebInvoiceResource.setPurchaseOrder(Long purchaseOrder) {
        this.purchaseOrder = purchaseOrder;
    }
    
    public String WebInvoiceResource.getEmail() {
        return this.email;
    }
    
    public void WebInvoiceResource.setEmail(String email) {
        this.email = email;
    }
    
    public String WebInvoiceResource.getClientName() {
        return this.clientName;
    }
    
    public void WebInvoiceResource.setClientName(String clientName) {
        this.clientName = clientName;
    }
    
    public Date WebInvoiceResource.getDueDate() {
        return this.dueDate;
    }
    
    public void WebInvoiceResource.setDueDate(Date dueDate) {
        this.dueDate = dueDate;
    }
    
    public Date WebInvoiceResource.getStartDate() {
        return this.startDate;
    }
    
    public void WebInvoiceResource.setStartDate(Date startDate) {
        this.startDate = startDate;
    }
    
    public Date WebInvoiceResource.getEndDate() {
        return this.endDate;
    }
    
    public void WebInvoiceResource.setEndDate(Date endDate) {
        this.endDate = endDate;
    }
    
}
