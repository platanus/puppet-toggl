require 'spec_helper'

describe 'toggl' do
  it do
    should contain_package('Toggl').with({
      :provider => 'appdmg',
      :source   => 'http://assets.toggl.com/installers/TogglDesktop-2014-03-06-16-37-57.dmg',
    })
  end
end
