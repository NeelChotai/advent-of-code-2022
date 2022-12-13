defmodule AdventOfCode.Day01 do
  def part1(input) do
    input
    |> String.split("\n\n")
    |> Enum.map(
      fn nums -> nums
      |> String.split("\n", trim: true)
      |> Enum.map(&String.to_integer/1)
      |> Enum.sum()
    end)
    |> Enum.max()
  end

  def part2(input) do
    input
    |> String.split("\n\n")
    |> Enum.map(
      fn nums -> nums
      |> String.split("\n", trim: true)
      |> Enum.map(&String.to_integer/1)
      |> Enum.sum()
    end)
    |> Enum.sort_by(&(&1), :desc)
    |> Enum.take(3)
    |> Enum.sum()
  end
end
