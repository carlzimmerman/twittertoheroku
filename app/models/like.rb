class Like < ActiveRecord::Base
   belongs_to :tweet

   belongs_to :users
end
