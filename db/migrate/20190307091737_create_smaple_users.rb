class CreateSmapleUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :smaple_users do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
