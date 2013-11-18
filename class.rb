class Avto
 attr_reader :name, :model, :transmission, :maxspeed, :color, :price 
 def initialize(options)
   @mark         = options [:mark]
   @model        = options [:model]
   @transmission = options [:transmission]
   @MaxSpeed     = options [:maxspeed]
   @color        = options [:color]
   @price        = options [:price]
 end


 def GPS
   a = rand(150)-75
   b = rand(180)-90
   puts (a,b)  
 end


 def sosto9nie(c)
  if c = go then 
             puts ("go")
            else 
             if c = stop then
                          puts ("stop")
                         else 
                          puts 
             end
  end

 end
end

Class Jeep<Avto
 attr_reader :wd, :klirens
 def initialize(options)
   @wd      = options[:wd]
   @klirens = options [:klirens]
   super
 end
end

Class Sidan<Avto 
 attr_reader :class :complectation
 def initialize (options)
  @class = options [:class]
  @complectation = options [:complectation]
  super
 end
end

Class MonstarTrac<Avto
 attr_reader :engine :weight
 def initialize (options)
  @engine = options [:engine]
  @weight = options [:weight]
  super
 end
end

avto1 = Jeep.new({
        :name         => "Jeep"
        :model        => "Liberty"
        :transmission => "Automatic"
        :maxspeed     => 200
        :color        => "Black"
        :price        => 1600000
        :wd           => "4WD"
        :klirens      => 25
        })

avto2 = Sidan.new({
        :name          => "BMW"
        :model         => "X3"
        :transmissiom  => "Automatic"
        :maxspeed      => 220
        :color         => "White"
        :price         => 1300000
        :class         => "E"
        :complectation => "Full"
        })

avto3 = MonstarTrac.new({
        :name         => "I dont know"
        :model        => "I dont know"
        :transmission => "Automatic"
        :maxspeed     => 150
        :color        => "Rainbow"
        :price        => 1500000
        :engine       => "7 litrov"
        :weight       => "7000 kg"
        }) 