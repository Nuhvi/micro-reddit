require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    @user = User.new()
  end
  test "valid user" do

    assert_not @user.valid? 
  end
end
