require 'rails_helper'

RSpec.describe 'Home', type: :feature do
  it 'have a title' do
    visit root_path
    expect(page).to have_text('Sistema para Gestão de Certificados e Declarações da UTFPR-GP')
  end
end
