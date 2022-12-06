class Muscle < ApplicationRecord

    has_many :work_muscles
    has_many :workouts, through: :work_muscles
    belongs_to :bodypart

end
