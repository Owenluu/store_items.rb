class Store_items
  attr_reader :input_item, :input_color, :input_size, :input_price
  attr_writer :get_item_name

  def initialize(input_item, input_color, input_size, input_price)
    @item = input_item
    @color = input_color
    @size = input_size
    @price = input_price
  end

  #def input_item
  #  @item
  #end

  #def input_color
  #  @color
  #end

  #def input_size
  #  @size
  #end

  #def input_price
  #  @price
  #end

  def get_item_name
    return @item
  end

  def print_info
    puts "You bought a #{@item} that is #{@color} and it costs #{@price} bucks, and is size #{@size}"
  end
end

store_items = Store_items.new("Cup", "White", "Small", 5)

store_items.print_info
