class AddDeletedStatusToCompanies < ActiveRecord::Migration[5.0]
  def change
    add_column :companies, :deleted_status, :boolean
  end
end
