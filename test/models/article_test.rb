require "test_helper"

class ArticleTest < ActiveSupport::TestCase
  test "the truth" do
    article = Article.create!(title: "My Title", body: "My Body")
    puts article.inspect
    assert_includes(article.inspect, "title: [FILTERED]")
  end
end
