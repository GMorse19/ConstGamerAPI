class GameSerializer < ActiveModel::Serializer
  attributes :id, :content, :category
  has_one :user
end
