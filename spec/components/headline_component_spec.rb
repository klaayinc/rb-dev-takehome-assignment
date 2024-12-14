# frozen_string_literal: true

require 'rails_helper'

RSpec.describe HeadlineComponent, type: :component do
  subject(:component) { render_inline described_class.new.with_content(text) }

  let(:text) { "I'm a headline" }

  it { is_expected.to have_css('h1', text: text) }
end
