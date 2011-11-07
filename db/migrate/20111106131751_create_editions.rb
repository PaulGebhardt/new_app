class CreateEditions < ActiveRecord::Migration
  def change
    create_table :editions do |t|
      t.integer :work_id
      t.text :description
      t.text :publisher
      t.integer :year
      t.integer :price

      t.timestamps
    end
  end
end
