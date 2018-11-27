class Bear

  attr_reader :name, :type, :stomach

  def initialize(name, type, stomach)
    @name = name
    @type = type
    @stomach = stomach
  end


  def bear_has_empty_stomach
      @stomach = [0]
  end



end
