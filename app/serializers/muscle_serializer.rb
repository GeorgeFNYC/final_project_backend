class MuscleSerializer < ActiveModel::Serializer
  attributes :id, :name, :bodypart_id
end
