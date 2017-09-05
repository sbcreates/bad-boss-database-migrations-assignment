class RemoveColumnsFromCompanyLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :company_locations, :state, :string
    remove_column :company_locations, :country, :string
    remove_column :company_locations, :number_of_employees, :integer  
  end
end
