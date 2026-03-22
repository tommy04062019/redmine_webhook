class AddApiKeyToWebhooks < ActiveRecord::Migration[4.2]
  def change
    add_column :webhooks, :api_key, :string, default: '', null: false
  end
end
