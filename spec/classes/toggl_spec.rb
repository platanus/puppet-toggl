require 'spec_helper'

describe 'toggl' do
  it do
    should contain_package('Toggl').with({
      :provider => 'pkg',
      :source   => 'https://download.toggl.com/toggldesktop/latest/TogglDesktopInstaller_Release.dmg',
    })
  end
end
