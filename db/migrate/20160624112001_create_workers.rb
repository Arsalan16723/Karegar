class CreateWorkers < ActiveRecord::Migration
  def change
    create_table :workers do |t|
      t.string :name
      t.integer :cnic,
      t.integer :phone,
      t.text :address
      t.string :city

      t.timestamps null: false
    end
  end
end
