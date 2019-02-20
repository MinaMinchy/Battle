feature 'View hit points' do
scenario 'want to see Player 2 hit points' do
  visit('/')
  fill_in("player_1_name", with: "Dora")
  fill_in("player_2_name", with: "Amina")
  click_button("Submit")
  expect(page).to have_content "Player 1: Dora Player 2: Amina\nHit points: Amina: 10 HP"
end
end
