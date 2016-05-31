class CreateQaSections < ActiveRecord::Migration
  def change
    create_table :qa_sections do |t|
      t.string :label

      t.timestamps null: false
    end
  end
end
