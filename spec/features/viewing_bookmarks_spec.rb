# frozen_string_literal: true

# As a time-pressed user
# So that I can quickly go to web sites I regularly visit
# I would like to see a list of bookmarks

feature 'Viewing bookmarks' do
  scenario 'A user can see bookmarks' do
    visit('/bookmarks')

    expect(page).to have_content 'http://www.makersacademy.com'
    expect(page).to have_content 'http://www.destroyallsoftware.com'
    expect(page).to have_content 'http://www.google.com'
  end
end
