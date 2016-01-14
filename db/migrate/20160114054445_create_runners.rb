class CreateRunners < ActiveRecord::Migration
  def change
    create_table :runners do |t|
      t.string :name
      t.integer :short
      t.integer :long

      t.timestamps null: false
    end
  end
end
