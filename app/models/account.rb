class Account < ApplicationRecord
  has_many :account_names, class_name: "Account", foreign_key: :account_name, primary_key: :account_name
end