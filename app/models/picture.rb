class Picture < ApplicationRecord
	belongs_to :user
	# def as_json(options = {})
	# 	{
	# 		name: name,
	# 		user: user.email
	# 	}
	# end
end
