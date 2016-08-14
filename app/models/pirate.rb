class Pirate
  attr_accessor :name, :weight, :height
  @@all=[]

  def initialize(params)
    @name=params[:name]
    @weight=params[:weight]
    @height=params[:height]
    self.all<<self
  end

  def self.all
    @@all
  end
end
