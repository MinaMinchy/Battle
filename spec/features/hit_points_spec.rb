feature 'View hit points' do
scenario 'want to see Player 2 hit points' do
  sign_in_and_play
  expect(page).to have_content "Player 1: Dora Player 2: Amina\nHit points: Amina: 10 HP"
end
end
