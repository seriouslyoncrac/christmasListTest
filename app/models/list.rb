# frozen_string_literal: true

class List < ApplicationRecord
  belongs_to :user
  validates :title, presence: true
  validates :description, presence: true
  validates :Completed
end
