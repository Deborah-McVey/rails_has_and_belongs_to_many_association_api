class Book < ApplicationRecord
    # associations
    has_and_belongs_to_many :authors
end
