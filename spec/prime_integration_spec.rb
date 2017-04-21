require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('prime', {:type => :feature}) do
  it('finds the prime numbers and remove all of the other numbers') do
    visit('/')
    fill_in('prime', :with => 5)
    click_button('Find')
    expect(page).to have_content("2, 3, 5")
  end
end
