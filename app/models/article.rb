class Article < ActiveRecord::Base
  attr_accessible :body, :image, :title, :link
end
