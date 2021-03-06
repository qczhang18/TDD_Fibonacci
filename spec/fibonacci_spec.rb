require_relative '../lib/fibonacci'
require 'byebug'

RSpec.describe "Fibonacci" do
  before(:each) do
    @fibonacci = Fibonacci.new
  end

  it "should initialize" do
    expect(@fibonacci.class).to eq(Fibonacci)
  end

  it "should return an array" do
    expect(@fibonacci.result).to eq([])
  end

  it "should accept an number as argument" do
    expect(@fibonacci.sequence(12).class).to eq(Fixnum)
  end
end
