require "spec_helper"

describe Fibonacci do
  it "finds the nth element of the Fibonacci sequence" do
    nth_element(0).must_equal 0
    nth_element(5).must_equal 3
    nth_element(10).must_equal 34
  end

  it "generates the sequence for 10 seconds" do
    nth_element.must_be :>, 20_000
  end
end
