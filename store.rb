class Store_items
  attr_reader :input_item, :input_color, :input_size, :input_price
  attr_writer :get_item_name

  def initialize(input_options)
    @item = input_options[:item]
    @color = input_options[:color]
    @size = input_options[:size]
    @price = input_options[:price]
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

store_items = Store_items.new({ :item => "Cup", :color => "White", :size => "Small", :price => 5 }) #to make this easier we can do something called input options which is a hash.

store_items.print_info
