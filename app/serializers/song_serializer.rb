# frozen_string_literal: true

class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :mood, :user_id
  has_one :user
end
