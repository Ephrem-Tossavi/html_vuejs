class Animal
    # attr_accessor :pattes, :ailes, :nageoire
    
    def initialize(pattes, ailes, nageoire)
        @pattes = pattes
        @ailes = ailes
        @nageoire = nageoire
    end
    def get_pattes
        @pattes
    end
    def set_pattes=(pattes)
        @pattes=pattes
    end
    def familles
        if self.pattes
            puts "C'est un lion "
        elsif self.ailes
            puts "C'est un oiseau"
        elsif self.nageoire 
            puts "C'est un poisson"
        else
            puts "C'est pas un animal"
        end
        
    end
    

end

animal = Animal.new(true, false,false)
animal.familles