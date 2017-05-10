class AddDeletedStatusToJobs < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :deleted_status, :boolean
  end
end
