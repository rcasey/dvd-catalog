class CreateTitles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.string :title
      t.integer :year_published
      t.integer :categories_fk

      t.timestamps
    end
  end
end
