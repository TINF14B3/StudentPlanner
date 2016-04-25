require 'rails_helper'

RSpec.describe "SignUps", type: :request do
  describe "GET /sign_ups" do
    it "redirects to the userprofile when sign up is successful" do
      user = attributes_for(:user)
      visit root_path
      click_button "Sign up"
      expect(response).to have_http_status(200)
    end
  end
end

