class AddPublisherToBooks < ActiveRecord::Migration[5.2]
  def change
		add_column :books, :publisher_id, :integer
		add_column :publishers, :book_id, :integer
		add_column :authors, :book_id, :integer
  end
end
