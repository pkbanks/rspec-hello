require 'rspec'
require './coin'

describe Coin do
  let(:pk_coin) { Coin.new("pk_coin") }
  # let(:person) { "PK Banks" }
  
  context "creating" do

    # it "has a name" do
    # subject { Coin.new("pk_coin") }
    # it {  }
    # end
    it "should have a name" do
      # counter += 1
      @counter = 1

      expect(pk_coin.name).to eq("pk_coin")
      # p counter.class
      @counter = @counter + 1
      puts "counter: #{@counter}"
      # puts "person: #{person}"

    end

  end


end