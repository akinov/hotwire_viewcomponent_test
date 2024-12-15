# frozen_string_literal: true

class PostListItemComponent < ViewComponent::Base
  def initialize(post:)
    @post = post
  end
end
