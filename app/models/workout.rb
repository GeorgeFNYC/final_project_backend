class Workout < ApplicationRecord
    has_many :arms
    has_many :chests
    has_many :stomachs
    has_many :legs
end
