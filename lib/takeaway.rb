class Shop

	def menu
		my_menu = {noodles: 8, nasi_lemak: 5, fresh_coconut: 2}
	end

	def total_quantity(dishes)
		@ordered_items = []

		dishes.each {|item_name|  @ordered_items << menu[item_name.to_sym] }

		@ordered_items.count # this is only counting how many prices there are! but works nonetheless..
	end

	def total_price(dishes)
		@ordered_items = []

		dishes.each {|item_name|  @ordered_items << menu[item_name.to_sym] }

		@ordered_items.inject {|accum, value| accum + value} #see note

		#returns final_price anyway
	end

	def take_order(dishes)
		@ordered_dishes = []

		dishes.each {|item_name|  @ordered_dishes << menu[item_name.to_sym]}
	end

	def ordered_prices
		@ordered_dishes
	end





	



end

	













# refactor when more familiar, in total_price:
# final_price = @ordered_items.inject(:+)



































# class Waiter

# 	def take_my_order
# 	end

# end