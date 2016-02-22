class RenameCountryInUsers < ActiveRecord::Migration
  def change
  	rename_column:users,:country,:current_country
  end
end
