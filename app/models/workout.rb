class Workout < ApplicationRecord
    has_many :biceps
    has_many :chests
    has_many :stomachs
    has_many :legs
end
