class CreateWorkers < ActiveRecord::Migration
  def change
    create_table :workers do |t|
      t.string :name
      t.integer :cnic, :limit => 13
      t.integer :phone, :limit => 12
      t.text :address
      t.string :city

      t.timestamps null: false
    end
  end
end
