class AssignmentSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :status
  # has_one :user
end
