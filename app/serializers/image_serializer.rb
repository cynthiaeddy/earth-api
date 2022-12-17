class ImageSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :location, :continent
end
