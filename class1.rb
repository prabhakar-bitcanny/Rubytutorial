class Customer
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
    def display_details()
        puts "Customer id : #@cust_id"
        puts "Customer_name : #@cust_name"
        puts "Customer_address : #@cust_addr"
    end
end

    # ClassObjects
    cust1 = Customer.new("1","John","London,England")
    cust2 = Customer.new("2","Sophia","Washington, USA")

    # Call Methods
    cust1.display_details()
    cust2.display_details()
