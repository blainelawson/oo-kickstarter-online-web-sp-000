require "pry"

class Backer
  attr_reader :name
  attr_accessor :backed_projects

  def intitialize(name)
    @name = name
    @backed_projects = []
    binding.pry
  end
end
