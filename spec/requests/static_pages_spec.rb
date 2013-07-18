require 'spec_helper'

describe "Static pages" do # Beginning of Static pages test specs

  describe "Home page" do # Beginning of Home page test specs

    it "should have the h1 'Quote Thieves'" do
      visit '/staticpages/home' # visit is a capybara function 
      page.should have_selector('h1',:text => 'Quote Thieves') # page capybara variable to test the page have defined content
    end
  	it "should have the title 'Home'" do
  		visit '/staticpages/home'
  		page.should have_selector('title', text => "Quote Thieves|Home")
  	end


  end # end of Home page test specs

  ###################################################################

  describe "Help page" do # Beginning of Help page test specs

    it "should have the h1 'Help'" do
      visit '/staticpages/help' # visit is a capybara function 
      page.should have_selector('h1',:text => 'Help') # page capybara variable to test the page have defined content
    end
    it "should have the title 'Help'" do
  		visit '/staticpages/help'
  		page.should have_selector('title', text => "Quote Thieves|Help")
  	end
  end # end of Help page test specs

#####################################################################

  describe "About page" do # Beginning of About page test specs

    it "should have the h1 'About Us'" do
      visit '/staticpages/about' # visit is a capybara function 
      page.should have_selector('h1',:text => 'About Us') # page capybara variable to test the page have defined content
    end
    it "should have the title 'About Us'" do
  		visit '/staticpages/about'
  		page.should have_selector('title', text => "Quote Thieves|About Us")
  	end
  end # end of About page test specs

  #########################################################################

  describe "Contact page" do # Beginning of Contact page test specs

    it "should have the h1 'Contact Us'" do
      visit '/staticpages/contact' # visit is a capybara function 
      page.should have_selector('h1',:text => 'Contact Us') # page capybara variable to test the page have defined content
    end
    it "should have the title 'Contact Us'" do
  		visit '/staticpages/about'
  		page.should have_selector('title', text => "Quote Thieves|Contact Us")
  	end
  end # end of Contact page test specs

  #########################################################################
end # end of Static Pages test specs