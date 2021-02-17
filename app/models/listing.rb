class Listing < ApplicationRecord
    belongs_to :user
    validates :title, presence: true #active record validations
end
