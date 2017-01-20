class AddAuthTokenColumnToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :authentication_token_created_at, :datetime
  end
end
