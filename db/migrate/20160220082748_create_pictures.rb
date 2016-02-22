class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :name
      t.integer :satya_id
      t.string :satya_type
    end
  end
end
