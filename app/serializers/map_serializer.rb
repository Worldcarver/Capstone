class MapSerializer < ActiveModel::Serializer
  attributes :id, :name, :image

  has_many :comments
end
