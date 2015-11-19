class CreateContests < ActiveRecord::Migration
  def change
    create_table :contests do |t|
      t.integer :year
      t.references :region, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
