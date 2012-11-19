class CreateHomers < ActiveRecord::Migration
  def change
    create_table :homers do |t|
      t.string :name
      t.integer :height
      t.integer :age

      t.timestamps
    end
  end
end
