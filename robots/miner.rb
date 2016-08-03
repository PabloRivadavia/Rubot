require_relative "robot.rb"
require_relative "../sources/diesel.rb"
class Miner<Robot

  include Diesel

  def self.show_abilities
    puts "Minero: Excavar"
end
end
