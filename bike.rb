chainring = 52
cog = 11
ratio = chainring / cog.to_f
puts ratio


class Gear

  def initialize(chainring, cog)
    @chainring = chainring
    @cog = cog
  end

  def chainring
    @chainring
  end

  def cog
    @cog
  end

  def ratio
    chainring / cog.to_f
  end

end

puts Gear.new(52, 11).ratio
