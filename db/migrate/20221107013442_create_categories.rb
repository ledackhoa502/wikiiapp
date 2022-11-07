class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :Title
      t.text :Description
      t.text :Type

      t.timestamps
    end
  end
end
