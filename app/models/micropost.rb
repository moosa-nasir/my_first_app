class Micropost < ActiveRecord::Base
  belongs_to :users
  attr_accessible :content

end
