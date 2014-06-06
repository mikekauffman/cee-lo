require 'spec_helper'

feature 'User visits the homepage' do
  scenario 'User is welcomed to the site' do
    visit root_path
    expect(page).to have_content 'Welcome to CeeLo Live'
    expect(page).to have_content 'Login'
  end
end