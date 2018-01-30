class IrreversibleChangeEmailInUser < ActiveRecord::Migration[5.1]
  def change
    change_column_default :users, :email, "user@example.com"
  end
end
