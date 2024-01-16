class Cards::CallToAction < Bridgetown::Component
  def initialize(post:)
    @content = post.content_summary(length: 125)
    @cta     = post.data
    @link    = post.relative_url
  end
end