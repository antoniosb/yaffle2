require 'rails_helper'

RSpec.describe Hickwall, type: :model do
  it 'database cleaner works' do
    expect { Hickwall.create! }
      .to change { Hickwall.count }
      .from(0)
      .to(1)
  end

  it 'database cleaner works 2' do
    expect { Hickwall.create!;Hickwall.create! }
      .to change { Hickwall.count }
      .from(0)
      .to(2)
  end
end
