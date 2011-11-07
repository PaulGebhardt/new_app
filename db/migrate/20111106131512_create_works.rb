class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.integer :composer_id
      t.string :title

      t.timestamps
    end
  end
end
