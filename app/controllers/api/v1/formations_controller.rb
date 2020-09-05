class Api::V1::FormationsController < ApplicationController

    def index
        formations = Formation.all
        render json: FormationSerializer.new(formations)
    end


    private
    
    
end
