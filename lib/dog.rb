class Dog
  def initialize(name,bark)
    @name = name
  end

  def bark
    puts "Woof!"
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end
end
