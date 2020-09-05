class Formation < ApplicationRecord
    has_many :clubs


    def formation_club_names
        Formation.find_by(id: self.id).clubs.map{|c| c.name}.each{|c| c}
    end
    
end
