class SubstitutePublishingDateWithPublishingYear < ActiveRecord::Migration[5.2]
  def change
		remove_column :books, :publishing_date, :date
  end
end
