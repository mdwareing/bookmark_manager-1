feature 'Testing infrastructure' do
  scenario 'can run app and check page content' do
    visit("/")
    expect(page).to have_content "Hello, worldy!"
  end
end
