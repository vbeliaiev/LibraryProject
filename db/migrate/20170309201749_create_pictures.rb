class CreatePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :pictures do |t|
      t.string :picture

      t.integer :imageable_id
      t.string  :imageable_type
      t.timestamps
    end
  end
end
