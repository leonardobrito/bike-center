class ExampleComponentPreview < ViewComponent::Preview
  def with_default_title
    render(ExampleComponent.new(message: "Example component default"))
  end
end
