class CreateServices < ActiveRecord::Migration[5.2]
  def change
    create_table :services do |t|
      t.text :service
      t.text :text
      t.text :address
      t.string :tel
      t.string :url
      t.integer :area_id
      t.timestamps
    end
  end
end
