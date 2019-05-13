defmodule RomanNumeralTest do
  use ExUnit.Case

  import RomanNumeral

  describe "to_roman" do
    test "returns I when given 1" do
      assert to_roman(1) == "I"
    end

    test "returns II when given 2" do
      assert to_roman(2) == "II"
    end

    test "returns V when given 5" do
      assert to_roman(5) == "V"
    end

    test "returns VI when given 6" do
      assert to_roman(6) == "VI"
    end

    test "returns X when given 10" do
      assert to_roman(10) == "X"
    end

    test "returns XI when given 11" do
      assert to_roman(11) == "XI"
    end

    test "returns XVI when given 16" do
      assert to_roman(16) == "XVI"
    end

    test "returns XX when given 20" do
      assert to_roman(20) == "XX"
    end

    test "return IV when given 4" do
      assert to_roman(4) == "IV"
    end

    test "return IX when given 9" do
      assert to_roman(9) == "IX"
    end
  end
end
