class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.text :imageURL

      t.timestamps
    end
  end
end
