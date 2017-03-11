require_relative 'Genie'

describe Genie do 
	
let(:name) { Genie.new("Sammy The Genie")}

	it "names our genie" do 
		expect(genie.name).to eq "Sammy The Genie"
	end

	it "name" do
		expect(genie.name).to eq "Chuck"
	end
