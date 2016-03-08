class RemoveDishIdFromCourse < ActiveRecord::Migration
  def change
    remove_column :courses, :dish_id, :integer
  end
end
