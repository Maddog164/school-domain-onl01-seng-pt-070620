class School

  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster= (roster)
    @roster = {}
  end

end
