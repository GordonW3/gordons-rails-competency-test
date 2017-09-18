class AddCategoryToArticals < ActiveRecord::Migration[5.1]
  def change
    add_reference :articals, :category, foreign_key: true
  end
end
