require './lib/item'
require './lib/vendor'
require './lib/market'

RSpec.describe Market do
  it 'exists' do
    market = Market.new("South Pearl Street Farmers Market")
    expect(market).to be_a(Market)
  end

  it 'has a name' do
    market = Market.new("South Pearl Street Farmers Market")
    expect(market.name).to eq("South Pearl Street Farmers Market")
  end

  it 'does not have vendors yet' do
    market = Market.new("South Pearl Street Farmers Market")
    expect(market.vendors).to eq([])
  end
end
