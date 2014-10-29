class Title < ActiveRecord::Base
  validates_presence_of :title
  belongs_to :category
  #accepts_nested_attributes_for :categories
  
end
