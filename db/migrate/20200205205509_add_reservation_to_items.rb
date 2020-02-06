class AddReservationToItems < ActiveRecord::Migration[6.0]
  def change
    add_reference :items, :reservation, null: true, foreign_key: true
  end
end
