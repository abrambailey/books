class Book < ActiveRecord::Base
  belongs_to :author
  acts_as_votable 
end
