require 'spec_helper'

describe 'toggl' do
  it do
    should contain_class('toggl')
    should contain_package('Toggl').with({
      :provider => 'appdmg',
      :source   => 'http://assets.toggl.com/installers/TogglDesktop-7_1_120-2014-10-23-17-04-14',
    })
  end
end
