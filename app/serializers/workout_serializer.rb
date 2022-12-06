class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :arm_id, :chest_id, :stomach_id, :leg_id
end
