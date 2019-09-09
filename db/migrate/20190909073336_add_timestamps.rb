class AddTimestamps < ActiveRecord::Migration[5.2]
  def change
  	change_column_null :articles, :created_at, :datetime, true
  end
end
