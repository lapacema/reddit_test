class CreateUserSns < ActiveRecord::Migration[5.0]
  def change
    create_table :user_sns do |t|
      t.string :provider
      t.string :uid
      t.string :name

      t.timestamps
    end
  end
end
