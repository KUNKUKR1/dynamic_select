class Account < ApplicationRecord
  has_many :account_names, class_name: "Account", foreign_key: :account_name, primary_key: :account_name
  has_many :account_branches, class_name: "Account", foreign_key: :account_branch, primary_key: :account_branch
end