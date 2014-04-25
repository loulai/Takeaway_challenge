require "takeaway"

	describe "Louise's takeaway shop" do

		context "the menu" do

			let (:shop) {Shop.new}
		  
		  it "has dishes listed in it" do
		  	expect(shop.menu.any?).to be_true
		  end

		  it "each dish has a price" do
		  	expect(shop.menu[:chicken_laksa_noodles].integer?).to be_true 
			end

		end

		context "ordering" do

			it "a customer can order" do
				expect(shop).respond_to?(:customer_order)
			end

			it "the shop can correctly sum the quantity of their order" do
				expect(shop.customer_order(["chicken_laksa_noodles", "chicken_laksa_noodles"])).to eq 2
			end 

			it "a shop can correctly sum the price of their order"

		end









	end





















	# it "food can be ordered" do
	# 			waiter = Waiter.new
	# 			expect(waiter).respond_to?(:take_my_order)
	# 		end