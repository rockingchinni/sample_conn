class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :no
      t.string :title
      t.string :author

      t.timestamps
    end
  end
end
