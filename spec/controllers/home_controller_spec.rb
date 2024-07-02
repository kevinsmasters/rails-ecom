require 'rails_helper'

RSpec.describe HomeController do
  describe '#index' do
    (1..6).each do |i|
      Category.create(name: "Category #{i}", description: "Category description #{i}")
    end
    it 'takes 4 categories' do
      # take 4 categories
      expect(@main_categories.count).to be(4);
    end
  end
end
