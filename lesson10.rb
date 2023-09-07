class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class GTR < Car
end

GTR = GTR.new
GTR.run(5)