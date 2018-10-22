# frozen_string_literal: true

# == Schema Information
#
# Table name: impressions
#
#  id                  :uuid             not null, primary key
#  ip                  :string(255)      not null
#  user_agent          :text
#  browser             :string(255)
#  os                  :string(255)
#  device_type         :string(255)
#  country             :string(255)
#  region              :string(255)
#  city                :string(255)
#  postal_code         :string(255)
#  latitude            :decimal(, )
#  longitude           :decimal(, )
#  property_id         :uuid
#  campaign_id         :uuid
#  inserted_at         :datetime         not null
#  updated_at          :datetime         not null
#  redirected_at       :datetime
#  redirected_to_url   :string(255)
#  revenue_amount      :decimal(13, 12)  default(0.0), not null
#  distribution_amount :decimal(13, 12)  default(0.0), not null
#  distribution_id     :uuid
#  browser_height      :integer
#  browser_width       :integer
#  error_code          :integer
#  house_ad            :boolean          default(FALSE)
#

require "test_helper"

class ImpressionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
