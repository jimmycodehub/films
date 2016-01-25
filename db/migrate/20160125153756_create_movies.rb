class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :poster
      t.text :trailer
      t.date :released_on
      t.string :ratings
      t.integer :genre_id

      t.timestamps null: false
    end
  end
end
