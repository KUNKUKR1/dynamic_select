class AddAccountBranchToAccounts < ActiveRecord::Migration[5.2]
  def change
    add_column :accounts, :account_branch, :string
  end
end
