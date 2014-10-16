class Quote < ActiveRecord::Base
	CONTENT_MIN_LENGTH = 15
	CONTENT_MAX_LENGTH = 255
	CONTENT_RANGE = CONTENT_MIN_LENGTH..CONTENT_MAX_LENGTH
	validates_length_of :content, :within => CONTENT_RANGE
end
