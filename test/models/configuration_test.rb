# == Schema Information
#
# Table name: configurations
#
#  id                              :integer          not null, primary key
#  platform_version_id             :integer
#  renderer_version_id             :integer
#  browser_reader_version_id       :integer
#  assistive_technology_version_id :integer
#  format_id                       :integer
#  workflow_status_id              :integer
#  created_at                      :datetime
#  updated_at                      :datetime
#
# Indexes
#
#  index_configurations_on_assistive_technology_version_id  (assistive_technology_version_id)
#  index_configurations_on_browser_reader_version_id        (browser_reader_version_id)
#  index_configurations_on_format_id                        (format_id)
#  index_configurations_on_platform_version_id              (platform_version_id)
#  index_configurations_on_renderer_version_id              (renderer_version_id)
#  index_configurations_on_workflow_status_id               (workflow_status_id)
#

require 'test_helper'

class ConfigurationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
