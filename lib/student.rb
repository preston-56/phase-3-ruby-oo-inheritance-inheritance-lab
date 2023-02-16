require_relative "./user"

class Student < User
  attr_writer :knowledge

  def initialize
    @knowledge = []
  end

  def learn(some_knowledge)
    @knowledge << some_knowledge
  end

  def knowledge
    @knowledge
  end
end
