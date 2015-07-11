require 'spec_helper'

describe User do
  it "sets the first name" do
    user = User.new
    user.first_name = "Vale"

    expect(user.first_name).to eq "Vale" 
  end #test

  it "sets the last name" do
    user = User.new
    user.last_name = "Méndez"

    expect(user.last_name).to eq "Méndez"
  end #test

  it "sets the age" do
    user = User.new
    user.age = 19

    expect(user.age).to eq 19
  end #test

end