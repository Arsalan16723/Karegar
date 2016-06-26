class ChangeLimitForPhone < ActiveRecord::Migration
  def change
  	change_column :workers, :phone, :string, :limit => nil
  	change_column :workers, :cnic, :string, :limit => nil
  end
end
