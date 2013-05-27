class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.string :slug
      t.text :description
      t.datetime :publish
      t.string :status

      t.timestamps
    end
  end
end
