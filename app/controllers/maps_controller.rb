class MapsController < ApplicationController
   before_action :find_map, only: [:show]
    
    
    
    
    def index
        render json: Map.all
    end
    
    def show
        render json: find_map
    end

    private

    def find_map
        @map = Map.find(params[:id])
    end
end
