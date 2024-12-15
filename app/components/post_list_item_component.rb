# frozen_string_literal: true

class PostListItemComponent < ViewComponent::Base
  def initialize(post:)
    @post = post
  end

  def title
    @post.title + "!!!"
  end
end
