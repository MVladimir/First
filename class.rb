class Avto
 attr_reader :name, :model, :coast, :speed, :by, :kpp
 def initialize(name, model, coast, speed, by, kpp)
  @name = name
  @model = model
  @coast = coast
  @speed = speed
  @by = by
  @kpp = kpp
 end
end

avto1 = Avto.new('nissan', 'wingroad', 300000, 160, 'no', 'akpp')

avto2 = Avto.new('BMW', 'x6', 400000, 200, 'yes', 'akpp')

avto3 = Avto.new('Lada', 'calina', 200000, 150, 'no', 'rkpp') 