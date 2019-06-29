class DropGameTitlesTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :merchants do |t|
      t.string :name, null: false
    end
  end
end
