class RenameSonsToChildrenFromParticipantProfile < ActiveRecord::Migration[5.0]
  def change
    rename_column :participant_profiles, :sons, :children
    change_column :participant_profiles, :children, :integer, default_value: 0
  end
end
