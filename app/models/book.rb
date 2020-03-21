class Book < ApplicationRecord
	belongs_to :author, optional: false
end
