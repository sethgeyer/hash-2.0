require 'rspec'
require 'rspec/autorun'

describe 'Dog Hash' do



  it "returns the dog's name from the hash" do
    # dogs = DogHash.new
    expect(DOG[:cattle_dog][:preferences].first[:name]).to eq("Harleigh")

  end
end
