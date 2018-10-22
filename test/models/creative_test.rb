# frozen_string_literal: true

# == Schema Information
#
# Table name: creatives
#
#  user_id              :uuid
#  id                   :uuid             not null, primary key
#  name                 :string(255)
#  body                 :string(255)
#  inserted_at          :datetime         not null
#  updated_at           :datetime         not null
#  headline             :string(255)
#  small_image_asset_id :uuid
#  large_image_asset_id :uuid
#  wide_image_asset_id  :uuid
#

require "test_helper"

class CreativeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
