class ChangeColumn < ActiveRecord::Migration[5.2]
  def change
  	change_column_null :articles, :updated_at, :datetime, true
  end
end
