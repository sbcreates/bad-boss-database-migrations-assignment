class RevertBackToOriginalCompanyLocationTable < ActiveRecord::Migration[5.0]
  def change
    revert do
      remove_column :company_locations, :state, :string
      remove_column :company_locations, :country, :string
      remove_column :company_locations, :number_of_employees, :integer
      add_column :company_locations, :weather, :string
    end
  end
end
