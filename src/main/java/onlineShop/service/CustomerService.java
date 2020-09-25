package onlineShop.service;

import javax.validation.Valid;

import onlineShop.model.Customer;

public interface CustomerService {

	void addCustomer(@Valid Customer customer);

	Customer getCustomerByUserName(String userName);
}
