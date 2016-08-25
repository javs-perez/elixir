defmodule Math do
  @moduledoc """
  Provides math-related functions.

  ## Examples
    iex> Math.sum(1, 2)
    3
  """

  @doc """
  Calculates the sum of two numbers
  """
  def sum(a, b) do
    a + b
  end

  def do_sum(a, b) do
    a + b
  end
end

IO.puts Math.sum(1, 2)
IO.puts Math.do_sum(1, 2)
