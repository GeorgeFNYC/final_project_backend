class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :name, :video_clip, :workout_description
end
