class TraderWithQuestsSerializer < ActiveModel::Serializer
  attributes :id, :name, :alias, :description, :salesCurrency, :loyalty, :image, :quest_id



end
