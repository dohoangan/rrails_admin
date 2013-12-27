class Post < ActiveRecord::Base
  attr_accessible :desciption, :title, :user_id
  belongs_to :user
end
