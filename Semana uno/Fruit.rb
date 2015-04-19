	def apple(n)
		if n % 2 == 0
		return n / 2 * 10
		else n % 2 != 0 
		return (n - n/2) * 10
		end
	end

	def orange(n)
		return n * 5
	end

	def grapes(n)
		return n * 15
	end

	def banana(n)
		return n * 20
	end

	def watermelon(n)
		return n * 50
	end

	var1 = apple(5)
	var2 = orange(3)
	var3 = grapes(2)
	var4 = banana(1)
	var5 = watermelon(1)

	puts "Manzanas---------#{var1}$"
	puts "Naranjas---------#{var2}$"
	puts "Uvas-------------#{var3}$"
	puts "Platanos---------#{var4}$"
	puts "Sandias----------#{var5}$"
	puts "\n"

	total = var1 + var2 + var3 + var4 + var5
	puts "Precio Total-----#{total}$"