class Post < ApplicationRecord
  blongs_to :user
  belongs_to :group
end
