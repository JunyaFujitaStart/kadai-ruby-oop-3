require './animal'
require './thinkable'

class Human < Animal
    attr_accessor :hobby
    include Thinkable
    def initialize(name,old,hobby)
        super(name,old)
        self.hobby  =   hobby
    end
end