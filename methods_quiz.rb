module MethodsQuiz
	
	# TODO - write has_teen?
		def has_teen?(t)
			if (t >= 13 && t <= 19)
				true
			else (t <= 12 && t >= 20)
				false
			end
			
		end
	# TODO - write not_string
	def not_string(s)
		if (s == 1)
			"not string"
			
		else (s == 2)
			"string"
			
		end
		
		
	end
	# TODO - write icy_hot?
	def icy_hot(i, h)
		if (i <= 0)
			true
		else (h >= 100)
			false
		end
		
	end
	# TODO - write closer_to
	def closer_to(x, y, z)
		if (y < x <= z ==10)
			"x is closer"
		else (x < y <= z == 10)
			"y is closer"
			if (y == x) && (x == y)
				0 
			end
		end
	
	end
	# TODO - write two_as_one?

	# TODO - write pig_latinify

end