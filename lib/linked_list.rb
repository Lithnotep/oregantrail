require "./lib/node"

class LinkedList
  attr_reader :head
  def initialize
    @head = nil
  end

  def append(node)
    @head = Node.new(node)
  end

  def to_string
    "The #{@head.surname} Family"
  end

end
