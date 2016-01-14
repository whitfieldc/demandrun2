class ConvertDistancesToIntegers < ActiveRecord::Migration
  def change
  	change_column :runners, :short, :integer
  	change_column :runners, :long, :integer
  end
end
