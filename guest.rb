class Guest

  attr_reader :name, :money

  def initialize(name)
    @name = name
    #@money = money
  end

  def guest_name()
    return @name
  end

end
