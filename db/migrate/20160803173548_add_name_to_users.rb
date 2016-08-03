class AddNameToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :name, :string
  	add_column :users, :username, :string
    add_column :users, :date_of_birth, :datetime
    add_column :users, :sex, :integer, default: "0"
    add_column :users, :description, :string
    add_column :users, :contact, :string
  end
end
