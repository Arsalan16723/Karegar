class ChangeDataTypeForPhone < ActiveRecord::Migration
  def change
  	change_column :workers, :cnic, :string
  end
end
