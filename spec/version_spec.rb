require 'spec_helper'

RSpec.describe MongoidDanger do
  it 'has a version' do
    expect(subject::VERSION).to_not be nil
  end
end
