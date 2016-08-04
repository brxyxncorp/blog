class AddWebpageToUsers < ActiveRecord::Migration
  def change
    add_column :users, :webpage, :string
    add_column :users, :webtitle, :string
  end
end
