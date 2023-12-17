# frozen_string_literal: true

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "user should be valid" do
    user = users(:one)
    assert user.valid?
  end
end
