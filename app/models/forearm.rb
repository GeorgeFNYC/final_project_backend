class Forearm < ApplicationRecord
    belongs_to :arm, optional: true
end
