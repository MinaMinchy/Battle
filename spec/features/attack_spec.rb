feature 'Attacking' do
  scenario 'wnat to attack Player 2' do
  sign_in_and_play
  click_button 'Attack'
  expect(page).to have_content "Dora attack Amina"
end
end
