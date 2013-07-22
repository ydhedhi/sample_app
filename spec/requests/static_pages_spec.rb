require 'spec_helper'

describe "Static pages" do

   describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end
  end

  describe "Test page" do

    it "should have the content 'Test'" do
      visit '/static_pages/test'
      expect(page).to have_content('Test')
    end

    it "should have the title 'Test'" do
      visit '/static_pages/test'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Test")
    end
  end
  
end