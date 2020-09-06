class Club < ApplicationRecord
    belongs_to :formation
    validates :name, presence: true
    validates :coach, presence: true
    validates :formation_id, presence: true
end
