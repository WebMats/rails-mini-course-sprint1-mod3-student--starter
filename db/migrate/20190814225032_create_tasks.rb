class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :priority
      t.timestamp :completed_at
      t.timestamp :created_at
      t.timestamp :updated_at

      t.timestamps
    end
  end
end
