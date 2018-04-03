require 'spec_helper'

RSpec.describe Bar, type: :model do
  context 'outside dummy app' do
    it 'factory works' do
      expect { create(:bar) }
        .to change { Bar.count }
        .by(1)
    end

    it 'factory works 2' do
      expect { create_list(:bar, 10) }
        .to change { Bar.count }
        .by(10)
    end
  end
end
