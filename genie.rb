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
	@submitted_wishes = submitted_wishes
end

#exit_lamp
def exit_lamp
	puts "#{name} is here to grant you three wishes."
end
#submitted_wishes
	#Where We Will Record Our Wishes
		#Should Not Be Accessible From Outside The Class Definition 
private
def submitted_wishes
	puts "What's your three wishes?"
	answer = gets.chomp
end

#grant_wish
	#Needs To Take A Wish String, Etc., Etc.
def grant_wish (submitted_wishes)
	if @submitted_wishes == false
		print "Your wish of #{submitted_wishes} hase been granted!"
	else @submitted_wishes == true
		print "Sorry, I've already granted three wishes today!"
end

#display_wish_history
	#Just Needs To Print The Data In A Nice Way
def display_wish_history
	print "Here are your #{submitted_wishes}:"
end

#favorite_wish
	#Looks At Submitted Wishes And Prints Favorite
def favorite_wish
	prints "All these wishes are my favorite, and, so, here's a list #{submitted_wishes}:"
end

#enter_lamp
def enter_lamp
	puts "I am #{age}, and, thus, very tired. Goodbye."
end
end

#Driver Code
	#Creating My Genie To Initialize Method With Name And Age
		#Should Be Updated To Reflect Updates To The Class
			#Also The Addition of enter_lamp And exit_lamp
			#And Those Five Wish Strings
genie.exit_lamp ("name")
genie.enter_lamp ("age")
genie = Genie.new("name", "age")
genie = []
genie << Genie.new("Dee", "Immortal")

#Put Wishes In A Hash?
#Then Iterate Through That Hash?
#With .each Because That Usually Works?
wishes = {
	"wish" => "pony",
	"wish" => "a night with Oscar Isaac",
	"wish" => "a billion dollars",
	"wish" => "a beach house",
	"wish" => "not sucking at Ruby"
}

WISHES.each do |wish|
	obj = Genie.new(wish)
	obj.grant_wish

#No Time Left To Write RSpec Tests
#I Will Review The Section On Them, However, I Promise