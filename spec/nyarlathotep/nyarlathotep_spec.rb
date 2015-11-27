require './lib/nyarlathotep'

describe Nyarlathotep::Nyarlathotep do
  it 'has a method `test`' do
    expect(Nyarlathotep::Nyarlathotep.new.respond_to? :test).not_to be nil
  end
end
