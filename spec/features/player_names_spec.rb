feature "Player names" do
  scenario "Players fill in forms and submit them and see the names on screen" do
    sign_in_and_play
    expect(page).to have_content "Player 1: Dora Player 2: Amina"
  end

scenario "has discripted header" do
  visit('/')
  expect(page).to have_content('Battle')
end
end
