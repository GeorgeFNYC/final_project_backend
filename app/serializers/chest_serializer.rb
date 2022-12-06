class ChestSerializer < ActiveModel::Serializer
  attributes :id, :chest_clip, :chest_workout, :chest_step_one, :chest_step_two, :chest_step_three
end
