class Company < ApplicationRecord
  has_many :jobs

  def delete_company
    self.update(deleted_status: true)
  end
end
