feature 'View listings' do
  scenario 'on listing page' do
    add_space
    expect(page).to have_content('1')
  end
end
