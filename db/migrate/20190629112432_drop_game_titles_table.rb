class DropGameTitlesTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :game_titles do |t|
      t.string :name, null: false
    end
  end
end
