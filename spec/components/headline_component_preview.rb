# frozen_string_literal: true

class HeadlineComponentPreview < ViewComponent::Preview
  # @param text
  def default(text: 'Headline') = render(HeadlineComponent.new) { text }
end
