class CreateAttendeesEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :attendees_events do |t|
      t.integer :attendee_id
      t.integer :event_id
    end
  end
end
