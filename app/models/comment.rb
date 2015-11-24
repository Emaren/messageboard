class Comment < ActiveRecord::Base

  belongs_to :message
  belongs_to :user

  default_scope { order("created_at DESC") }

end
