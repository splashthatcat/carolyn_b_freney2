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
	@name = name
	@age = age
end

#Driver Code
	#Creating My Genie To Initialize Method With Name And Age
		#Should Be Updated To Reflect Updates To The Class
genie = Genie.new("name", "age")
genie = []
genie << Genie.new("Dee", "Immortal")