class CreateApplies < ActiveRecord::Migration[5.0]
  def change
    create_table :applies do |t|
      t.boolean :read
      t.boolean :invited

      t.timestamps
    end
  end
end
