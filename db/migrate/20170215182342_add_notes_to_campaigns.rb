class AddNotesToCampaigns < ActiveRecord::Migration[5.0]
  def change
    add_column :campaigns, :notes, :string
  end
end
