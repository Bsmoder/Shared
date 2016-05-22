class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :author
      t.text :text
      t.time :created

      t.timestamps null: false
    end
  end
end
