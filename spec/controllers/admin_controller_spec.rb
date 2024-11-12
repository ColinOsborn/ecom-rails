require "rails_helper"

RSpec.describe AdminController, type: :controller do
  describe 'GET index' do
    xit 'renders the admin index template' do
      get :index
      expect(response).to render_template('index')
      expect(response).to have_http_status(:success)
    end
  end
end
