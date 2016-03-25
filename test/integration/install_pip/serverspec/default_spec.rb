require 'spec_helper'

describe 'django::default' do
  describe command('django-admin --version') do
    its(:stdout) { should match(/1.9.4/) }
  end
end
