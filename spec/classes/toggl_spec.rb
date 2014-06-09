require 'spec_helper'

describe 'toggl' do
  it do
    should contain_class('toggl')
    should contain_package('Toggl').with({
      :provider => 'appdmg',
      :source   => 'http://assets.toggl.com/installers/TogglDesktop-7_877-2014-06-09-12-59-14.dmg',
    })
  end
end
