require 'rails_helper'

RSpec.describe Foo, type: :model do
  it { is_expected.to respond_to(:foo) }
  it { is_expected.to respond_to(:foo=) }
end
