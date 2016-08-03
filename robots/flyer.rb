require_relative "robot.rb"
require_relative "../sources/battery.rb"
class Flyer<Robot

  include Battery

  def self.show_abilities
    puts "Volador: Volar"
  end
end
