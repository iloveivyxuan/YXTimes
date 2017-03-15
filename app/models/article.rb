class Article < ApplicationRecord

	validates :title, presence: true,
										 length: { maximum: 50}

	enum hot_status: { not_focus: 0, focus: 1}
	enum tags: { person: 0, event: 1, survey: 2, view: 3}

end
