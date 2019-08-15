class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.boolean :active
      t.timestamp :created_at
      t.timestamp :updated_at

      t.timestamps
    end
  end
end
