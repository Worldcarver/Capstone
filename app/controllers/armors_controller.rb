class ArmorsController < ApplicationController
    def index
        render json: Armor.all
    end
end
