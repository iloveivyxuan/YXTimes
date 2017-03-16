class Article < ApplicationRecord

	has_many :comments

	enum tag: { 
		person: 0,
		event: 1,
		survey: 2,
		view: 3
	}

  # hot_status true/false
  #scope focus, -> {where(hot_status: true)}
  def self.focus
    where(hot_status: true)
  end

end