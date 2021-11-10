package customer.manager.service;

import customer.manager.model.Customer;

import java.util.ArrayList;
import java.util.List;

public class CustomerServiceImpl implements CustomerService{
    private static ArrayList<Customer> customers;
    static {
        customers = new ArrayList<>();
        customers.add(new Customer(1, "Tuan", 18, "Hai Phong"));
        customers.add(new Customer(2, "Thao", 19, "Hoai Duc"));
    }

    @Override
    public List<Customer> findAll() {
        return customers;
    }

    @Override
    public void save(Customer customer) {
        customers.add(customer);
    }

    @Override
    public Customer findById(int id) {
        return customers.get(id);
    }

    @Override
    public void update(int id, Customer customer) {
        customers.set(id, customer);
    }

    @Override
    public void remove(int id) {
        customers.remove(id);
    }
}
