# class vehicle
#     @@cust = "r"
# end
# vehicle1 = vehicle. new;

#parameterize new where if define initilaize method in class to initialize class variable
class Customer
    @@no_of_customers = 0
    def initialize(id, name, addr)
       @cust_id = id
       @cust_name = name
       @cust_addr = addr
    end
 end

cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
