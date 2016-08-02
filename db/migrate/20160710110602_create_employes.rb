class CreateEmployes < ActiveRecord::Migration
  def change
    create_table :employes do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.integer :salary
      t.references :department, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
