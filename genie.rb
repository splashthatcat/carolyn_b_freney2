#Genie Class
	#Who Is My Genie?
		#Needs A Name And An Age
class Genie
	#Also Need To Update The Class:
			#So We Can Access The Age (But Not Change It)
			#And Access AND Change The Name
	attr_accessor : name
	attr_reader :age
	
	def initialize (name, age)
		#Instance Variables
			#Adding enter_lamp And exit_lamp
	@name = name
	@age = age
	@enter_lamp = enter_lamp
	@exit_lamp = exit_lamp
end

#exit_lamp
def exit_lamp
	puts "#{name} is here to grant you three wishes."
end

#enter_lamp
def enter_lamp
	puts "I have granted your three wishes. I am #{age}, and, thus, very tired. Goodbye."
end

#submitted_wishes
	#Where We Will Record Our Wishes
		#Should Not Be Accessible From Outside The Class Definition 
def submitted_wishes
	puts "What's your three wishes?"
end
end

#Driver Code
	#Creating My Genie To Initialize Method With Name And Age
		#Should Be Updated To Reflect Updates To The Class
			#Also The Addition of enter_lamp And exit_lamp
genie.exit_lamp ("name")
genie.enter_lamp ("age")
genie = Genie.new("name", "age")
genie = []
genie << Genie.new("Dee", "Immortal")