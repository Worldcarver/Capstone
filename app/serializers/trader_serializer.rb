class TraderSerializer < ActiveModel::Serializer
  attributes :id, :name, :alias, :description, :salesCurrency, :loyalty, :image

  has_many :quests
end
