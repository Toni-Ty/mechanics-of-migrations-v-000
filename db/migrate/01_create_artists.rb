class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
<<<<<<< HEAD
end
=======
>>>>>>> ea1fc34a934da904b03e94dcde1d201a49d5456c
