class RemoveGenreFromParticipantProfile < ActiveRecord::Migration[5.0]
  def change
    remove_column :participant_profiles, :genre, :integer
  end
end
