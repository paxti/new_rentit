// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.rentit.dto;

import com.rentit.PurchaseOrderStatuses;
import com.rentit.dto.ChangeStatusFormAnswer;

privileged aspect ChangeStatusFormAnswer_Roo_JavaBean {
    
    public Long ChangeStatusFormAnswer.getPurchaseOrderId() {
        return this.purchaseOrderId;
    }
    
    public void ChangeStatusFormAnswer.setPurchaseOrderId(Long purchaseOrderId) {
        this.purchaseOrderId = purchaseOrderId;
    }
    
    public PurchaseOrderStatuses ChangeStatusFormAnswer.getStatus() {
        return this.status;
    }
    
    public void ChangeStatusFormAnswer.setStatus(PurchaseOrderStatuses status) {
        this.status = status;
    }
    
}