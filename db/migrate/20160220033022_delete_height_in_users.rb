class DeleteHeightInUsers < ActiveRecord::Migration
  def change
  	remove_column :users,:height,:integer
  end
end
