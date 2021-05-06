class TransactionSerializer < ActiveModel::Serializer
  attributes :id, :kind, :amount, :date, :description, :account_id

end
