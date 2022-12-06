class ForearmSerializer < ActiveModel::Serializer
  attributes :id, :forearm_clip, :forearm_workout, :forearm_step_one, :forearm_step_two, :forearm_step_three
end
