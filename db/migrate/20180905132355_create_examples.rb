class CreateExamples < ActiveRecord::Migration[5.2]
  def change
    create_table :examples do |t|
      t.string :name
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
