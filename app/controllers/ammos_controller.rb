class AmmosController < ApplicationController
    def index
        render json: Ammo.all
    end
end
