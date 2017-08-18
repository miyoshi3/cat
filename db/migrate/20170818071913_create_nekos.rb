class CreateNekos < ActiveRecord::Migration[5.1]
  def change
    create_table :nekos do |t|
      t.string :name
      t.boolean :sex
      t.integer :age
      t.string :kind

      t.timestamps
    end
  end
end
