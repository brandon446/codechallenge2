class HerosController < ApplicationController
    def index
        hero = Hero.all
        render json: hero
    end

    def show
        hero = Hero.find(params[:id])
        if hero 
            render json: hero, serializer: EachHeroSerializer
        else
            render json: { error: "Hero not found" }, status: :not_found
        end
    end
    
end
