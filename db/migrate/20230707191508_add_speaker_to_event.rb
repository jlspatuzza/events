class AddSpeakerToEvent < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :speaker_name, :string
  end
end
