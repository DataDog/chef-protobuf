require 'spec_helper'

describe 'protobuf::archive' do
  let(:chef_run) do
    ChefSpec::Runner.new.converge(described_recipe)
  end
end
