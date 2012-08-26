require 'spec_helper'
describe "Static pages" do

describe "Home page" do
it "should have the title 'Home'" do
	visit '/static_pages/home.html.erb'
	page.should have selector('title', :text =>'Ruby on Rails Tutorial Sample App | Home')
end
end
end
describe "Help page" do
it "should have the title 'Help'" do
	visit '/static_pages/help.html.erb'
	page.should have selector('title', :text =>'Ruby on Rails Tutorial Sample App | Help')
end
end
describe "About page" do
it "should have the title 'About Us'" do
	visit '/static_pages/about.html.erb'
	page.should have selector('title', :text =>"Ruby on Rails Tutorial Sample App | About Us")
end
end