class QuestSerializer < ActiveModel::Serializer
  attributes :id, :wiki, :title
  has_one :trader
end
