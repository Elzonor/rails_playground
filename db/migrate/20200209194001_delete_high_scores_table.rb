class DeleteHighScoresTable < ActiveRecord::Migration[5.2]
  def down
		drop_table :high_scores
  end
end
