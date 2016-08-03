require_relative "robot.rb"
require_relative "../sources/battery.rb"
class Humanoid<Robot

  include Battery

  def self.show_abilities
    puts "Humanoide: Comportamiento de humano"
  end
end
