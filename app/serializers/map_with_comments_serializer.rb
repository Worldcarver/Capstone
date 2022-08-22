class MapWithCommentsSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :comment_id
end
