# frozen_string_literal: true

require "test_helper"

class ExampleComponentTest < ViewComponent::TestCase
  def test_component_renders_something_useful
    assert_equal(
      %(<div>Hello, components!</div>),
      render_inline(ExampleComponent.new(message: "Hello, components!")).css("div").to_html
    )
  end
end
