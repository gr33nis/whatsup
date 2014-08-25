require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Whats Up...'" do
      visit '/static_pages/home'
      expect(page).to have_content('Whats Up...')
    end
  end
end