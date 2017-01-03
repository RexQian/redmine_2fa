class AddTfaTypeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :tfa_type, :string, :default => nil
  end
end
