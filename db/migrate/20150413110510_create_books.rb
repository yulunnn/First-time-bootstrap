class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :content
      t.integer :page
      t.date :publish_date
      t.string :author

      t.timestamps null: false
    end
  end
end
