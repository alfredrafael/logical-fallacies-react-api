class AddUserToFlashCard < ActiveRecord::Migration[5.2]
  def change
    add_reference :flash_cards, :user, foreign_key: true
  end
end
