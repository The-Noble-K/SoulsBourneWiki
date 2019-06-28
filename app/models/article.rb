class Article < ActiveRecord::Base
    belongs_to :user, :optional => true
    belongs_to :category
    belongs_to :genre
end
