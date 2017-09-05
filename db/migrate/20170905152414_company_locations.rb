class CompanyLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :company_locations do |t|
      t.string  :city
      t.string  :state
      t.string  :country
      t.integer :number_of_employees
    end
  end
end
