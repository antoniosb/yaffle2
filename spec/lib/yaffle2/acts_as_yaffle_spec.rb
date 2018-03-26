require 'spec_helper'

RSpec.describe 'ActsAsYaffle', type: :concern do
  it { expect(Hickwall.yaffle_text_field).to eq 'last_squawk' }
  it { expect(Wickwall.yaffle_text_field).to eq 'last_tweet' }
end
