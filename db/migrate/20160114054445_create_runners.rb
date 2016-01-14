class CreateRunners < ActiveRecord::Migration
  def change
    create_table :runners do |t|
      t.string :name
      t.string :short
      t.string :long

      t.timestamps null: false
    end
  end
end
