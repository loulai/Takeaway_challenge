class Shop

	def menu
		my_menu = {chicken_laksa_noodles: 8, nasi_lemak: 5, fresh_coconut: 2}
	end

	def customer_order(dishes)

		ordered_items = []

		dishes.each {|item_name|  ordered_items << menu[item_name.to_sym] }
		
		ordered_items.count # this is only counting how many prices there are! but works nonetheless..
	end

end

	

end

















































# class Waiter

# 	def take_my_order
# 	end

# end