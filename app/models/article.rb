class Article < ActiveRecord::Base
	include ActiveModel::Validations
	validates_presence_of :text
	validates_presence_of :title
	validates_length_of :text, :maximum => 20
	validates_length_of :title, :maximum => 40
end
