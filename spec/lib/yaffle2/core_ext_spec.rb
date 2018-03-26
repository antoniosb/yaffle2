require 'spec_helper'

RSpec.describe 'CoreExt', type: :core do
  it { expect('Hello World'.to_squawk).to eq 'squawk! Hello World' }
end
