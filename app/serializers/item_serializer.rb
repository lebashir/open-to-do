class ItemSerializer < ActiveModel::Serializer
  attributes :id, :list_id, :title

  def list_id
    object.list_id
  end
end
