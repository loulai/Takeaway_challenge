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
			
			it "food can be ordered" do
				
			end

		end









	end