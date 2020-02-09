class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.date :publishing_date
      t.string :author
      t.integer :publishing_year

      t.timestamps
    end
  end
end
