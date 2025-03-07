class AddCustomerServiceColunToRestaurants < ActiveRecord::Migration[7.1]
  def change
    add_column :restaurants, :customer_service_score, :integer
  end
end
