require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the vehicles path' , {:type => :feature}) do
  it ('allows user to click on link to see vehicles') do
    visit('/')
    click_link('See Vehicle List')
    expect(page).to have_content("Here are the vehicles on this lot:")
  end
end
