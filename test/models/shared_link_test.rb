# frozen_string_literal: true

# == Schema Information
#
# Table name: shared_links
#
#  id         :bigint           not null, primary key
#  slug       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  site_id    :bigint
#
# Indexes
#
#  index_shared_links_on_site_id  (site_id)
#  index_shared_links_on_slug     (slug) UNIQUE
#
require "test_helper"

class SharedLinkTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
