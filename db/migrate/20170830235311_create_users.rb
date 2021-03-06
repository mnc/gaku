class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email, limit: 70
      t.index :email, unique: true
      t.string :password_digest
      t.timestamps
    end
  end
end
