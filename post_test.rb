require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "should not save post without title" do
    post = posts(:one)
    post.title = nil
    assert !post.save
  end

  test "should not save post without a photo" do
    post = posts(:one)
    assert !post.save
  end

  test "the publish_post method sets the published attribute to true" do
    post = posts(:one)
    post.publish_post
    assert post.published
  end

  test "the publish_post method sets the published_date attribute to current date time" do
    post = posts(:one)
    post.publish_post
    assert_equal post.published_date.to_i, DateTime.now.utc.to_i
  end
end
