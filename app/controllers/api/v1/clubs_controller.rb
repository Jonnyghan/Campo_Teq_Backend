class Api::V1::ClubsController < ApplicationController
    def index
        clubs = Club.all
        options={
            include: [:formation]
        }
        #render json: clubs
        render json: ClubSerializer.new(clubs, options)
    end

    def create
        club = Club.new(club_params)
        if club.save
            render json: club, status: :accepted
        else
            render json: {errors: club.errors.full_messages}, status: :unproccessible_entity
        end
    end

    private
    def club_params
        params.require(:club).permit(:name,:coach,:formation_id)
    end
end
