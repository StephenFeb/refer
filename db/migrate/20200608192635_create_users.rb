class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.text :description
      t.string :email
      t.integer :age
      t.string :image
      t.text :skills

      t.timestamps
    end
  end
end
