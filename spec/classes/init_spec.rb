require 'spec_helper'
describe 'mariadb_galera' do

  context 'with defaults for all parameters' do
    it { should contain_class('mariadb_galera') }
  end
end
