require "./node"

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

list = LinkedList.new

p list.head
list.append("Cohan")
p list.head
p list.to_string
