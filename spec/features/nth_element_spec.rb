require "spec_helper"
require "nth_element"

describe Fibonacci do
  before do
    @fib = Fibonacci.new
  end

  it "finds the nth element of the Fibonacci sequence" do
    @fib.nth_element(1).must_equal 0
    @fib.nth_element(5).must_equal 3
    @fib.nth_element(10).must_equal 34
  end

  it "generates the sequence for 10 seconds and returns places count" do
    @fib.nth_element.must_include "Computed to"
  end
end
