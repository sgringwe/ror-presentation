class Post < ActiveRecord::Base
  validates :title, presence: true

  def publish_post
    update(published: true, published_date: DateTime.now.utc)
  end
end
