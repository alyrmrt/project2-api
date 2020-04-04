class BillSerializer < ActiveModel::Serializer
  attributes :id, :type_of, :amount, :due_on, :editable
  has_one :user


 def editable
  scope == object.user
 end

end
