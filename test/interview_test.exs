defmodule InterviewTest do
  use ExUnit.Case

  describe "fizzbuzz/1" do

    test "returns 1 when given 1" do
      assert Interview.fizzbuzz(1) == 1
    end

    test "returns 2 when given 2" do
      assert Interview.fizzbuzz(2) == 2
    end

    test "returns fizz when given 3" do
      assert Interview.fizzbuzz(3) == "fizz"
    end

    test "returns 4 when given 4" do
      assert Interview.fizzbuzz(4) == 4
    end

    test "returns 5 when given 5" do
      assert Interview.fizzbuzz(5) == 5
    end

    test "returns buzz when given 6" do
      assert Interview.fizzbuzz(6) == "buzz"
    end

    test "returns fizzbuzz when given 15" do
      assert Interview.fizzbuzz(15) == "fizzbuzz"
    end

  end

end
