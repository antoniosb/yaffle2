require 'spec_helper'

RSpec.describe 'ActsAsYaffle', type: :concern do
  it { expect(Hickwall.yaffle_text_field).to eq 'last_squawk' }
  it { expect(Wickwall.yaffle_text_field).to eq 'last_tweet' }

  it 'Hickwalls squawk should populate last squawk' do
    hickwall = Hickwall.new
    expect { hickwall.squawk('Hello World') }
      .to change { hickwall.last_squawk }
      .from(nil)
      .to('squawk! Hello World')
  end

  it 'Wickwalls squawk should populate last tweet' do
    wickwall = Wickwall.new
    expect { wickwall.squawk('Hello World') }
      .to change { wickwall.last_tweet }
      .from(nil)
      .to('squawk! Hello World')
  end
end
