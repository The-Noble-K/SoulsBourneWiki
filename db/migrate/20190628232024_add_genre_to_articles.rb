class AddGenreToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :genre_id, :integer
  end
end
