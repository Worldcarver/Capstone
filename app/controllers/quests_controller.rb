class QuestsController < ApplicationController
    def index
        render json: Quest.all
    end
end
