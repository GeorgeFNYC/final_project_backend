class StomachSerializer < ActiveModel::Serializer
  attributes :id, :stomach_clip, :stomach_workout, :stomach_step_one, :stomach_step_two, :stomach_step_three
end
