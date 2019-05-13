defmodule RomanNumeral do
  @symbols [
    {"X", 10},
    {"IX", 9},
    {"V", 5},
    {"IV", 4},
    {"I", 1}
  ]
  def to_roman(value) do
    {0, roman_numeral} = Enum.reduce(@symbols, {value, ""}, &roman_reducer/2)

    roman_numeral
  end

  defp roman_reducer({roman, arabic}, {remaining, buffer}) do
    times = div(remaining, arabic)
    left_over = rem(remaining, arabic)
    new_buffer = buffer <> String.duplicate(roman, times)
    {left_over, new_buffer}
  end
end
