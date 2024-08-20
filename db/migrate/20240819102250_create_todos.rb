class CreateTodos < ActiveRecord::Migration[7.2]
  def change
    create_table :todos do |t|
      # t.timestamps
      t.string :name
      t.text :description
    end
  end
end
