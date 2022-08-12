class TradersController < ApplicationController
    before_action :find_trader, only: [:show]
    
    
    
    
    def index
        render json: Trader.all
    end
    def show
        render json: @trader
    end

    private
    def find_trader
        @trader = Trader.find(params[:id])
    end
end
