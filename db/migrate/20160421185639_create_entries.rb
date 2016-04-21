class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :author
      t.string :photo_url
      t.datetime :created_at
    end
  end
end
