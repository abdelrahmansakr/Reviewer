class AddMoreColumnsToSubcategories < ActiveRecord::Migration
  def change
    add_column :subcategories, :image, :blob
    add_column :subcategories, :location, :string
    add_column :subcategories, :address, :string
    add_column :subcategories, :telephone_number, :string
    add_column :subcategories, :type, :string
    add_column :subcategories, :rating_1, :integer
    add_column :subcategories, :rating_2, :integer
    add_column :subcategories, :rating_3, :integer
    add_column :subcategories, :number_of_ratings, :integer
  end
end
