require 'minitest/autorun'
require './lib/linked_list'
require "./lib/node"
class LinkedListTest < Minitest::Test
  def test_linked_list
    @list = LinkedList.new
    assert_nil @list.head
    @list.append("Cohan")
    assert @list.head = "Cohan"
    assert @list.to_string = "The Cohan Family"
  end
end
