defprotocol Blank do 
  @doc "Returns true if data is considered blank/empty"
  def blank?(data)
end

# Integers are never blank
defimpl Blank, for: Integer do 
  def blank?(_), do: false
end
# Just empty list is blank
defimpl Blank, for: List do
  def blank?([]), do: true
  def blank?(_),  do: false
end

# just empty map is blank
defimpl Blank, for: Map do 
  def blank?(map), do: map_size(map) == 0
end

defimpl Blank, for: Atom do 
  def blank?(false), do: true
  def blank?(nil), do: true
  def blank?(_), do: false
end

defimpl Blank, for: User do 
  def blank?(_), do: false
end
