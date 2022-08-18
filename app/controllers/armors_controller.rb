class ArmorsController < ApplicationController
    before_action :find_armor, only: [:index, :show]

    def index
        render json: Armor.all
    end

   def show
    render json: @armor
   end



    private
   def find_armor
    @armor = Armor.find(params[:id])
   end
end
