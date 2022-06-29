# Determine the amount of oil needed according to the engine capacity
# To determine this I need: the engine capacity and the power
# The data are not real, they are only used to run the ruby program


def oil_engin(engine_displacement, power)
  if (engine_displacement == 1...1.5) || (engine_displacement == 1.6...1.8) || (engine_displacement == 1.9...2.5)
    liters = (power / engine_displacement) * 0.08
    if power >= 68
      puts "You need to put #{liters} Liters of oil for your engine."
    else  power < 110
      puts "You need to put #{liters} Liters of oil for your engine."
    end
    if power >= 110
      puts "You need to put #{liters} Liters of oil for your engine."
    else power < 150
      puts "You need to put #{liters} Liters of oil for engine."
    end
    if power >= 150
      puts "You need to put #{liters} Liters of oil for your engine."
    else power < 250
      puts "You need to put #{liters} Liters of oil for your engine."
    end
  end
end
