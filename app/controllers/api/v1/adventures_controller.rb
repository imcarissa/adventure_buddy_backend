class Api::V1::AdventuresController < ApplicationController

    def index
        adventures = Adventure.all
        render json: AdventureSerializer.new(adventures)
    end

    def create
        adventure = Adventure.new(adventure_params)
        if adventure.save
            render json: adventure, status: :accepted
        else
            render json: {errors: adventure.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def adventure_params
        params.require(:adventure).permit(:title, :location, :description, :image_url, :category_id)
    end


end