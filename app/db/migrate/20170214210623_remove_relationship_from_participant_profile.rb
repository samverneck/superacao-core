class RemoveRelationshipFromParticipantProfile < ActiveRecord::Migration[5.0]
  def change
    remove_column :participant_profiles, :relationship, :string
  end
end
