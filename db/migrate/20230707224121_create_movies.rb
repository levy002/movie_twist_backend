class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :url
      t.integer :rating
      t.string :genre, array: true, default: []
      t.string :image
      t.integer :runtime
      t.string :year

      t.timestamps
    end
  end
end
