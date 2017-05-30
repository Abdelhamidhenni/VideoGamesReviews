class CreateAnalyses < ActiveRecord::Migration[5.1]
  def change
    create_table :analyses do |t|
      t.string :title
      t.string :content
      t.integer :rating

      t.timestamps
    end
  end
end
