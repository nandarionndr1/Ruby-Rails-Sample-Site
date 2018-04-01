class CreatePageDta < ActiveRecord::Migration[5.1]
  def change
    create_table :page_dta do |t|
      t.string :name
      t.text :content

      
      t.timestamps
    end
  end
end
