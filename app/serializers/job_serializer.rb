include ActionController::Serialization

class JobSerializer < ActiveModel::Serializer
  attributes :name, :location, :company_id
end