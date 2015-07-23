class Person
attr_accessor :name, :age


	
end

class Woman < Person

	def catch_phrase
		return "Everything is Five by Five"
	end
end

class Man < Person

	def catch_phrase
		return "I laugh in the face of danger, then I hide till it goes away"
	end
end

class Child < Person
	def catch_phrase
		return "I'm a dumb kid"
	end
end

my_woman = Woman.new
my_woman.name = "Rafa"
womanname = my_woman.name
my_woman.age= 27
womanage= my_woman.age
my_man = Man.new
my_man.name = "Josh"
manname = my_man.name
my_man.age= 29
manage= my_man.age
my_child = Child.new
my_child.name = "Charlotte"
childname = my_child.name
my_child.age= 4
childage= my_child.age


puts "#{womanname} is #{womanage} years old and her motto in life is #{my_woman.catch_phrase}"
puts "#{manname} is #{manage} years old and her motto in life is #{my_man.catch_phrase}"
puts "#{childname} is #{childage} years old and her motto in life is #{my_child.catch_phrase}"

puts my_woman.inspect
puts my_man.inspect
puts my_child.inspect

