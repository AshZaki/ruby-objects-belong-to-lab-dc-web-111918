#class Artist
  #attr_accessor :name
  

#end

require 'pry'
class FunnyBots  

   attr_accessor :name, :quotes  

   @@bots = []

   def initialize(name, quotes)
     @name = name
     @quotes = quotes
     @@bots << self
     binding.pry
   end

  def random_quote
    binding.pry
     self.quotes.sample
   end

   def self.bots
     @@bots
   end

end

 archer = FunnyBots.new("Archer", ["Danger Zone!", "Read a book", "The cumulative hangover would literally kill me"] )