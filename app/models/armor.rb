class Armor < ApplicationRecord

    def index
        render json: Armor.all
    end
end
