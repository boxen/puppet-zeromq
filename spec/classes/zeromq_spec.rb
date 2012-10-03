require 'spec_helper'

describe 'zeromq' do
  it do
    should contain_package('zeromq')
  end
end
