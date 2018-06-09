class AddEmailToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :email, :string
    #一意性制約
    #add_index :テーブル名, :カラム名, unique: true
    add_index :users, :email, unique: true
  end
end
