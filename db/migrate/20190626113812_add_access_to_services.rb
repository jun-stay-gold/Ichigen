class AddAccessToServices < ActiveRecord::Migration[5.2]
  def change
    add_column :services, :access, :string
  end
end
