require_relative "robot.rb"
class Flyer<Robot
  def self.show_abilities
    puts "Volador: Volar"
  end
  def buy!(person_1)
    @available = 0
    puts "El robot" + @name + "fue comprado por" + @nameperson

end
