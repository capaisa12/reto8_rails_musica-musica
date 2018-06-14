# == Schema Information
#
# Table name: songs
#
#  id          :integer          not null, primary key
#  album_id    :integer
#  name        :text
#  number      :integer
#  preview_url :string(50)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class SongTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
