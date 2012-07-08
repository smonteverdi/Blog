class Article < ActiveRecord::Base
  attr_accessible :body, :plublished_at, :title
end
