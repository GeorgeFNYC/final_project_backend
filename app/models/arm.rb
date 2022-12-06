class Arm < ApplicationRecord
    has_many :biceps
    has_many :triceps
    has_many :forearms
end
