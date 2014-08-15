class Article < ActiveRecord::Base
	include ActiveModel::Validations
	validates_presence_of :title
	validates_presence_of :text
	validates_length_of :title, :maximum => 10
	validates_length_of :text, :maximum => 42
end
