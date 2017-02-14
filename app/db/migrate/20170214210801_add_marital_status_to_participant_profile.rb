class AddMaritalStatusToParticipantProfile < ActiveRecord::Migration[5.0]
  def change
    add_column :participant_profiles, :marital_status, :integer, default: 0
  end
end
