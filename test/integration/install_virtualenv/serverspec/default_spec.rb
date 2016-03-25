require 'spec_helper'

describe 'django::default' do
  describe command('virtualenv --version') do
    its(:stdout) { should match(/15.0.1/) }
  end
end
