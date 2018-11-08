class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :account_no
      t.string :entity
      t.string :account_name

      t.timestamps
    end
  end
end
