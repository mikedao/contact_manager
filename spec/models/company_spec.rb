require 'rails_helper'

RSpec.describe Company, :type => :model do
  let(:acme) { Company.new(name: 'Acme') }

  it 'is valid' do
    expect(acme).to be_valid
  end

  it 'is invalud without a name' do
    acme.name = nil
    expect(acme).to_not be_valid
  end


end
