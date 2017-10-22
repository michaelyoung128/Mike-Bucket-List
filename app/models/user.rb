# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  # attr_reader :id
  has_many :events
end
