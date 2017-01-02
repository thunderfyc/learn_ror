class AddTextToTask < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :title, :string
    add_column :tasks, :text, :string
  end
end
