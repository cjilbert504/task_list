class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.text :content
      t.integer :owner_id
      t.integer :list_id
      t.integer :employee_id
      t.timestamps
    end
  end
end
