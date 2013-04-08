# Public: Install Toggl.app into /Applications.
#
# Examples
#
#   include toggl
class toggl {
  package { 'Toggl':
    provider => 'appdmg',
    source   => 'https://download.toggl.com/toggldesktop/latest/TogglDesktopInstaller_Release.dmg'
  }
}
