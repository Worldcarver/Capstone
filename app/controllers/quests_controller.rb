class QuestsController < ApplicationController
    before_action :trader_id, only: :showQuests
    
    def index
        render json: Quest.all
    end

    def showQuests
        quest = @trader.quests
        render json: quest
    end

    private
    def trader_id
        @trader = Trader.find(params[:id])
    end
end
