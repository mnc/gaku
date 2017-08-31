class CreateCouples < ActiveRecord::Migration[5.1]
  def change
    create_table :couples do |t|
      t.integer :partner_1, null: false
      t.integer :partner_2, null: false

      t.index :partner_1, unique: true
      t.index :partner_2, unique: true
      t.timestamps
    end
  end
end
