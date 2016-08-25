defmodule Concat do
  def join(a, b) do
    IO.puts "FIRST JOIN"
    a <> b
  end

  def join(a, b, sep \\ " ") do
    IO.puts "SECOND JOIN"
    a <> sep <> b
  end
end
