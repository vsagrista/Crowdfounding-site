class AddPriceToProjects < ActiveRecord::Migration
  def change
  	add_column :projects, :string, :price
  end
end
