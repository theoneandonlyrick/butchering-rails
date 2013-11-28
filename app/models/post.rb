class Post < ActiveRecord::Base
  attr_accessible :content, :group_id, :user_id

  belongs_to :user
end
