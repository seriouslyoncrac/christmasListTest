# frozen_string_literal: true

require 'test_helper'

class ListTest < ActiveSupport::TestCase
  test "save christmasListTest" do
    user = users(:one) 
    assert user.save
  end
end