feature 'View hit points' do
scenario 'show Player 2 hit points' do
  sign_in_and_play
  expect(page).to have_content "Fighter 1: Dora\nFighter 2: Amina\nHit points: Amina: 10 HP"
end
end
