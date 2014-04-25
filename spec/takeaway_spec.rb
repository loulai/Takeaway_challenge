require "takeaway"

	describe "Louise's takeaway shop" do

		let (:shop) {Shop.new}

		context "the menu" do

		  it "has dishes listed in it" do
		  	expect(shop.menu.any?).to be_true
		  end

		  it "each dish has a price" do
		  	expect(shop.menu[:noodles].integer?).to be_true 
			end

		end


		context "the shop correctly summing" do

			it "the quantity of the order" do
				expect(shop.total_quantity(["noodles", "noodles"])).to eq 2
			end 

			it "the price of the order" do
				expect(shop.total_price(["noodles", "noodles"])). to eq 16
			end

		end


			# it "an order can be placed" do
			# 	expect(shop).respond_to?(:customer_order) #why does this pass?!
			# end

		




	end





















	# it "food can be ordered" do
	# 			waiter = Waiter.new
	# 			expect(waiter).respond_to?(:take_my_order)
	# 		end