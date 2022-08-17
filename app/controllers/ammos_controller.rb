class AmmosController < ApplicationController
    before_action :find_ammo, only: :show
    
    
    def index
        render json: Ammo.all
    end

    def show
        render json: @ammo
    end

    private
    def find_ammo
        @ammo = Ammo.find(params[:id])
    end
end
