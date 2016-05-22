class CreateProfessionals < ActiveRecord::Migration
  def change
    create_table :professionals do |t|
      t.string :name
      t.string :password
      t.string :email
      t.integer :phonenumber
      t.text :description

      t.timestamps null: false
    end
  end
end
