class RenameCatFk < ActiveRecord::Migration
  def down
    add_column :titles, :categories_fk, :integer
    remove_column :titles, :category_id    
  end
  
  def up
    remove_column :titles, :categories_fk
    add_column :titles, :category_id, :integer
  end
end
