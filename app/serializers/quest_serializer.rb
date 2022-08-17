class QuestSerializer < ActiveModel::Serializer
  attributes :id, :wiki, :title, :trader_id
  has_one :trader
end
