# == Schema Information
#
# Table name: songs
#
#  id          :integer          not null, primary key
#  artist_id   :integer
#  name        :text
#  number      :integer
#  preview_url :string(50)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Song < ApplicationRecord
  belongs_to :artist
end
