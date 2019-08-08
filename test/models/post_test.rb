# frozen_string_literal: true

require 'test_helper'

class PostTest < ActiveSupport::TestCase
  def setup
    @post = Post.new
  end

  test "validate title presence" do
    assert_not @post.valid?
  end

  test "validate content presence" do
    assert_not @post.valid?
  end
end
