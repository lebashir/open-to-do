class ListSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :title, :private

    def user_id
      object.user_id
    end
end
