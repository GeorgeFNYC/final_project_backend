class Bicep < ApplicationRecord
    belongs_to :arm, optional: true
end
