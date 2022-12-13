defmodule AdventOfCode.Day01Test do
  use ExUnit.Case

  import AdventOfCode.Day01

  test "part1" do
    input = "1000
    2000
    3000

    4000

    5000
    6000

    7000
    8000
    9000

    10000" |> String.split("\n", trim: true)
    result = part1(input)

    assert result
  end

  @tag :skip
  test "part2" do
    input = nil
    result = part2(input)

    assert result
  end
end
