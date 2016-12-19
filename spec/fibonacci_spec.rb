require_relative '../lib/fibonacci'
require 'byebug'

RSpec.describe "Fibonacci" do
  before(:each) do
    @fibonacci = Fibonacci.new
  end

  it "should initialize" do
    expect(@fibonacci.class).to eq(Fibonacci)
  end

end
