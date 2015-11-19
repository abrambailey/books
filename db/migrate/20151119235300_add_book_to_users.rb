class AddBookToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :book, index: true
  end
end
