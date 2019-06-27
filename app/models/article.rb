class Article < ActiveRecord::Base
    belongs_to :user, :optional => true
    belongs_to :category
end
