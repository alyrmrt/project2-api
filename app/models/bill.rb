class Bill < ApplicationRecord
  belongs_to :user
#  validates :type_of, :amount, :due_on, presence: true
end
