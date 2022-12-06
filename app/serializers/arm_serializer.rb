class ArmSerializer < ActiveModel::Serializer
  attributes :id, :bicep_id, :tricep_id, :forearm_id
  has_many :biceps
  has_many :triceps
  has_many :forearms
end
