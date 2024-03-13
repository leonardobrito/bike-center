# frozen_string_literal: true

class ExampleComponent < ViewComponent::Base
  def initialize(message:)
    @message = message
  end

  private

  attr_reader :message
end
