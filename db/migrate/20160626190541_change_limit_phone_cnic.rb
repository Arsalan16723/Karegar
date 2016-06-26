class ChangeLimitPhoneCnic < ActiveRecord::Migration
  def change
  	change_column :workers, :phone, :string
  	change_column :workers, :cnic, :string
  end
end
