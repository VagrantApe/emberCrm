class LeadSerializer < ActiveModel::Serializer
  attribites :id, :first_name, :last_name, :email, :phone, :status, :notes
end
