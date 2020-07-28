require 'pry'
require './lib/linked_list'
require "./lib/node"
require 'minitest/autorun'
class LinkedListTest < Minitest::Test
  def test_linked_list
    @list = LinkedList.new

    assert @list.head = false
    @list.append("Cohan")
    assert @list.head = "Cohan"
    assert @list.to_string = "The Cohan Family"
  end
end
