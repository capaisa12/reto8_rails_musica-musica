# == Schema Information
#
# Table name: artists
#
#  id         :integer          not null, primary key
#  name       :text
#  image_url  :string(50)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ArtistTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
