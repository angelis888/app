class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :index
      t.string :title

      t.timestamps
    end
  end
end
