package com.rentit.assembler;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import com.renit.rest.InvoiceResource;
import com.renit.rest.InvoiceToSendResource;
import com.renit.rest.WebPurchaseOrderResource;
import com.rentit.Invoice;
import com.rentit.PurchaseOrder;

public class InvoiceResourceAssembler {

	public InvoiceResource toResource(Invoice invoice) {

		InvoiceResource invoiceResource = new InvoiceResource();
		
		invoiceResource.setClientName(invoice.getClientName());
		invoiceResource.setDueDate(invoice.getDueDate());
		invoiceResource.setEmail(invoice.getEmail());
		invoiceResource.setEndDate(invoice.getEndDate());
		invoiceResource.setPlantName(invoice.getPlantName());
		invoiceResource.setPrice(invoice.getPrice());
		invoiceResource.setPurchaseOrder(invoice.getPurchaseOrder());
		invoiceResource.setStartDate(invoice.getStartDate());
		invoiceResource.setStatus(invoice.getStatus());
		
		return invoiceResource;
	}
	
	
	public InvoiceToSendResource toEmailResource(Invoice invoice) {

		InvoiceToSendResource invoiceResource = new InvoiceToSendResource();
		
		invoiceResource.setDueDate(invoice.getDueDate());
		invoiceResource.setEndDate(invoice.getEndDate());
		invoiceResource.setPlantName(invoice.getPlantName());
		invoiceResource.setPrice(invoice.getPrice());
		invoiceResource.setPurchaseOrder(invoice.getPurchaseOrder());
		invoiceResource.setStartDate(invoice.getStartDate());
		
		return invoiceResource;
	}
	
	public List<InvoiceResource> toResource(List<Invoice> list) {
		List<InvoiceResource> resourcesList = new ArrayList<InvoiceResource>();

		Iterator<Invoice> i = list.iterator();
		while (i.hasNext()) {
			resourcesList.add(toResource(i.next()));
		}
		return resourcesList;
	}

}
