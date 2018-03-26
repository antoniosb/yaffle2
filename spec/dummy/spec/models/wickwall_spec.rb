require 'rails_helper'

RSpec.describe Wickwall, type: :model do
  it 'database cleaner works' do
    expect { Wickwall.create! }
      .to change { Wickwall.count }
      .from(0)
      .to(1)
  end

  it 'database cleaner works 2' do
    expect { Wickwall.create!;Wickwall.create! }
      .to change { Wickwall.count }
      .from(0)
      .to(2)
  end
end
