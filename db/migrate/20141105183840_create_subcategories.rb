class CreateSubcategories < ActiveRecord::Migration
  def change
    create_table :subcategories do |t|
      t.string :name
      t.string :category_name

      t.timestamps
    end
  end
end
