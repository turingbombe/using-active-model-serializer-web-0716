class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :description
  has_one :author
end
