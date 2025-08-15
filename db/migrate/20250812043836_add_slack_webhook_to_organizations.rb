class AddSlackWebhookToOrganizations < ActiveRecord::Migration[7.0]
  def change
    add_column :organizations, :slack_webhook, :string
  end
end
