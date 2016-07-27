class Robot
attr_accessor :name, :released

  def initialize(nombre)
    @name = nombre
    @released = 0
    @available = 1
    @owned = nil

  end

  def release!
    @released = 1

  end


end
