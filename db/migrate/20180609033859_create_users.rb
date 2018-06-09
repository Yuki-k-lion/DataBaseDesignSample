class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      #not null 制約の設定はここから行う
      t.string :name, null: false
      t.timestamps
    end
  end
end
