require "takeaway"

	describe "Louise's takeaway shop" do

		context "the menu" do

			let (:shop) {Shop.new}
		  
		  it "has dished listed in it" do
		  	expect(shop.menu.any?).to be_true
		  end

		  it "each dish has a price" do
		  	expect(shop.menu[:chicken_laksa_noodles].integer?).to be_true 
			end

		end

		context "ordering" do
			
			it "a customer can order" do
				customer = Customer.new
				expect(customer).respond_to?(:order)
			end

			i

		end









	end





















	# it "food can be ordered" do
	# 			waiter = Waiter.new
	# 			expect(waiter).respond_to?(:take_my_order)
	# 		end