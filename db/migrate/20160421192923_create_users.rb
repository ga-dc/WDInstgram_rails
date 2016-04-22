class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :author
      t.string :photo_url
      t.string :date_taken

      t.timestamps
    end
  end
end
