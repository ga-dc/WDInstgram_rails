class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :author
      t.string :caption
      t.string :photo_url
      t.datetime :date_taken

      t.timestamps null: false
    end
  end
end
