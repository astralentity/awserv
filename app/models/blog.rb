class Blog < ActiveRecord::Base
	validates_presence_of :title
	acts_as_taggable
end
