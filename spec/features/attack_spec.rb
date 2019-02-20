feature 'Attacking' do
  scenario 'attacking Player 2' do
  sign_in_and_play
  click_button 'Attack!'
  expect(page).to have_content "Dora attacked Amina"
end
end
