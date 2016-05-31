class AddSectionToQas < ActiveRecord::Migration
  def change
    add_reference :qas, :qa_section, index: true, foreign_key: true
    add_column :qas, :show_on_website, :boolean
  end
end
