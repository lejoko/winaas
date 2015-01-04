class Wine < ActiveRecord::Base
  belongs_to :winery
  acts_as_votable 
end
