class ChangeDataTypeForCnic < ActiveRecord::Migration
  def change
  	change_column :workers, :phone, :string
  end
end
