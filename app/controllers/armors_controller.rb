class ArmorsController < ApplicationController
   before_action :trader_id, only: :showArmors
    
    def index
        render json: Armor.all
    end

   
    
    
    
    private
    def trader_id
        @trader = Trader.find(params[:id])
    end
end
