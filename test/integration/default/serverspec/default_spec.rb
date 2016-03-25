require 'spec_helper'

describe 'django::default' do
  describe command('django-admin --version') do
    its(:stdout) { should match(/1.6.1/) }
  end
end
