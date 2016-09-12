# rails g migraiton add_otp_secret_key_to_users otp_secret_key:string otp_module:integer

class AddOtpSecretKeyToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :otp_secret_key, :string
    add_column :users, :otp_module, :integer, default: 0
  end
end
