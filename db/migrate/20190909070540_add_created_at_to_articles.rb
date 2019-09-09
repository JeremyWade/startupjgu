class AddCreatedAtToArticles < ActiveRecord::Migration[5.2]
  def change
  	add_timestamps :shows, null: true
  end
end
