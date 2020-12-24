require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'validations' do
    let(:post) { FactoryBot.build(:post) }

    it 'has a title' do
      post.title = nil
      expect(post).not_to be_valid
    end
  end
end
