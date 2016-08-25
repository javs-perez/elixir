defmodule Math do
  def zero?(0) do
    true
  end
  # def zero?(0), do: true

  def zero?(x) when is_integer(x) do
    false
  end
  # def zero?(x) when is_integer(x), do: false
end

# IO.puts Math.zero?(0) #true
# IO.puts Math.zero?(1) #false
# IO.puts Math.zero?([1, 2, 3]) #(functionClauseError)
# IO.puts Math.zero?(0.0) #(functionClauseError)
