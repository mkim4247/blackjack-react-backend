class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.integer :pot, default: 100
      t.integer :longest_streak, default: 0
      t.timestamps
    end
  end
end
