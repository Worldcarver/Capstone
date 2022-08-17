class Trader < ApplicationRecord
    has_many :quests
    has_many :armors
end
