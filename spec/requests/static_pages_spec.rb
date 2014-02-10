require 'spec_helper'

describe "Static pages" do

  describe "Home page" do
    it "should have the content 'Sample App'" do
        visit '/static_pages/home'
        expect(page).to have_content('Sample')
    end
  end
  
end