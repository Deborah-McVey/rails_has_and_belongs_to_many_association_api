class Author < ApplicationRecord
    # associations
    has_and_belongs_to_many :books
end
