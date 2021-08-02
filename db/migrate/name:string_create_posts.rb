class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :table_name do |t|
      t.string :name, null: false, default: ""

      t.timestamps
    end

    add_index :resources, :name, unique: true
  end
end
