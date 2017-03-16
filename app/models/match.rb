class Match < ApplicationRecord

	has_many :articles

	enum kind: { basketball: 0, sccore: 1, dance: 2, drama: 3 }
end
