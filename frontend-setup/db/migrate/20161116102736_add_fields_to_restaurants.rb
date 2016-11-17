class AddFieldsToRestaurants < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :name, :string
    add_column :restaurants, :address, :string
    add_column :restaurants, :description, :string
    add_column :restaurants, :stars, :integer
    add_column :restaurants, :chef, :string
  end
end
