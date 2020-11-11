class AddColumnsToReviews < ActiveRecord::Migration[6.0]
  def change
    rename_column :reviews, :contente, :content
    add_reference :reviews, :restaurant, foreign_key: true
  end
end
