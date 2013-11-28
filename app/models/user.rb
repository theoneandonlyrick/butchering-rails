class User < ActiveRecord::Base
  attr_accessible :avatar, :email, :first_name, :last_name, :profile_name, :role, :school_id

  has_many :posts
end
