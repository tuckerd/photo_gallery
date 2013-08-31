class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.date :when_taken
      t.string :caption
      t.text :description

      t.timestamps
    end
  end
end
