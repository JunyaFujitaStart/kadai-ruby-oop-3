class Animal
    attr_accessor :name, :old
    def initialize(name,old)
        self.name   =   name
        self.old    =   old
    end
    def say
        puts"#{self.name}です。#{self.old}歳です。 " 
    end
end

#animal = Animal.new('田中 太郎', 25)
#animal.say