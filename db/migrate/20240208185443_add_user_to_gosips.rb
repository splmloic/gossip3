class AddUserToGosips < ActiveRecord::Migration[7.1]
  def change
    add_reference :gosips, :user, foreign_key: true
  end
end
