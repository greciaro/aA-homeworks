require 'rspec'
require 'dessert'

=begin
Instructions: implement all of the pending specs (the `it` statements without blocks)! Be sure to look oveclearr the solutions when you're done.
=end

describe Dessert do
  let(:chef) { double("chef",name: "Mario") }
  let(:new_dessert) {Dessert.new("flan", 100, chef)}

  describe "#initialize" do
    
    it "sets a type" do
      expect(new_dessert.type).to eq("flan")
    end

    it "sets a quantity"do
      expect(new_dessert.quantity).to eq(100)
    end

    it "starts ingredients as an empty array" do
      expect(new_dessert.ingredients).to eq([])
    end

    # it "raises an argument error when given a non-integer quantity"do
    #   expect do
    #     new_dessert.quatity.is_a?(Integer)
    #   end.to raise_error
    # end

  end

  describe "#add_ingredient" do
    it "adds an ingredient to the ingredients array"
  end

  describe "#mix!" do
    it "shuffles the ingredient array"
  end

  describe "#eat" do
    it "subtracts an amount from the quantity"

    it "raises an error if the amount is greater than the quantity"
  end

  describe "#serve" do
    it "contains the titleized version of the chef's name"
  end

  describe "#make_more" do
    it "calls bake on the dessert's chef with the dessert passed in"
  end

end
