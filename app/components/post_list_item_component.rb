# frozen_string_literal: true

class PostListItemComponent < ViewComponent::Base
  with_collection_parameter :post

  def initialize(post:)
    @post = post
  end

  def title
    @post.title + "!!!"
  end
end
