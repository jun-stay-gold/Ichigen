class CreateCampaigns < ActiveRecord::Migration[5.2]
  def change
    create_table :campaigns do |t|
      t.integer :service_id
      t.text :text
      t.date :date_for
      t.date :date_last
      t.text :conditions
      t.integer :price_for
      t.integer :price_last
      t.timestamps
    end
  end
end
