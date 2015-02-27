class Person
	def initialize(name, age)
		@nickname = name[0...4]
		@age = age
		@name = name
	end

	def introduce()
		return "My name is #{@name} and I am #{@age} years old."
	end

	def birth_year()
		return 2014 - @age.to_i
	end

	def nickname()
		return @nickname
	end

end
