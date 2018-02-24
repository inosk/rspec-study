class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age

      t.timestamps
      t.index :name, unique: true
    end
  end
end
