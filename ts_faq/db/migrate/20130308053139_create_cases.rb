class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.integer :item_id
      t.string :name
      t.string :user
      t.integer :lock_version, :default => 0

      t.timestamps
    end
  end
end
