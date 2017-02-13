class AddGenderToParticipantProfile < ActiveRecord::Migration[5.0]
  def change
    add_column :participant_profiles, :gender, :integer, default: 0
  end
end
