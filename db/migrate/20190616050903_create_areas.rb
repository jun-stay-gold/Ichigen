class CreateAreas < ActiveRecord::Migration[5.2]
  def change
    create_table :areas do |t|
      t.text :area
      t.integer :parent_id
      t.timestamps
    end
  end
end
