class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :name
      t.decimal :price
      t.text :description
      t.string :image
      t.references :game_category, foreign_key: true

      t.timestamps
    end
  end
end
