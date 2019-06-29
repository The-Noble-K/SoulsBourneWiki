class AddGametoArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :game_id, :integer
  end
end
