class Genre < ActiveRecord::Base
    has_many :articles
    has_many :categories
end
