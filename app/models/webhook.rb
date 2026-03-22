class Webhook < ActiveRecord::Base
  unloadable
  belongs_to :project

  attr_accessible :url, :api_key if respond_to?(:attr_accessible)
end
