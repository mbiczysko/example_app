require 'spec_helper'
require 'app'

describe App, '#foo' do
  it "#foo" do
    expect(App.foo).to eq('bar')
  end

  let(:person) {App::Person.new}

  it "Person" do
    expect(person).to exist
  end

end
