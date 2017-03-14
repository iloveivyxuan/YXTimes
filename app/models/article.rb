class Article < ApplicationRecord

	validates :titile, presence: true,
										 length: { maximum: 50}

end
