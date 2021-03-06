class AddUserIdLink < ActiveRecord::Migration[6.1]
  def change
    change_table :links do |table|
      table.references :user, foreign_key: true
    end
  end
end
