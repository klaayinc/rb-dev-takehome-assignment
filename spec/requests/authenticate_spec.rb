# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Authenticates' do
  describe 'POST /authenticate' do
    it 'authenticates the user' do
      User.create(email: 'some@email.com', password: 'password')
      post '/authenticate', params: { email: 'some@email.com', password: 'password' }
      expect(response).to have_http_status(:no_content)
    end
  end
end
