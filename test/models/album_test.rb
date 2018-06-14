# == Schema Information
#
# Table name: albums
#
#  id          :integer          not null, primary key
#  artist_id   :integer
#  name        :text
#  image_url   :string(50)
#  released_at :date
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class AlbumTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
