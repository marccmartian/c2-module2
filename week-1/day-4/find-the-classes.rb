class Guitar
  def initialize(brand, color)
    @brand = brand
    @color = color
    @state = false
  end

  def available!
    if @state
      puts "Your strings are broken"
    else
      @state = true
      puts "Play your #{@brand} guitar!!"
    end
  end
end

class Pen
  def initialize(brand, color)
    @brand = brand
    @color = color
    @ink = false
  end

  def check_write!
    if @ink
      puts "This pen doesn't write"
    else
      @ink = true
      puts "Write your notes with #{@color}"
    end
  end
end

class Headphone
  def initialize(branch, color)
    @branch = branch
    @color = color
    @sound = false
  end

  def listen!
    if @sound
      puts "I don't hear nothing"
    else
      @sound = true
      puts "The music is very good!!"
    end
  end
end

fender_guitar = Guitar.new(:fender, :blue)
fender_guitar.available!
fender_guitar.available!

novo_pen = Pen.new("novo", "red")
novo_pen.check_write!
novo_pen.check_write!

sony_headphone = Headphone.new(:sony, :black)
sony_headphone.listen!
sony_headphone.listen!