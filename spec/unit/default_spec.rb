require 'spec_helper'

describe 'needle-skeleton::default' do
  let(:chef_run) { ChefSpec::SoloRunner.converge(described_recipe) }

  it 'runs default recipe' do
    expect(chef_run).to write_log('replace this with a meaningful resource')
  end
end
