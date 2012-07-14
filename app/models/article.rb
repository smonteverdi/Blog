class Article < ActiveRecord::Base
  attr_accessible :body, :excerpt, :location, :published_at, :title

  validates :title, :presence => true;
  validates :body, :presence => true;

  belongs_to :user
  has_and_belongs_to_many :categories
  has_many :comments

  def long_title
  	"#{title} - #{published_at}"
  end
 
end
