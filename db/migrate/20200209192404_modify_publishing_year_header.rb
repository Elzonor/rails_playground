class ModifyPublishingYearHeader < ActiveRecord::Migration[5.2]
  change_table :books do |t|
		t.rename :publishing_year, :year
  end
end
