
class Node
  attr_reader :surname, :next_node
  def initialize(value)
    @surname = value
    @next_node = nil
  end
end
