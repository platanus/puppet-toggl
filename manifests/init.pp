# Public: Install Toggl.app into /Applications.
#
# Examples
#
#   include toggl
#
# TODO: switch source to the following, pending release of puppetlabs/puppet#2249
#   source => 'https://www.toggl.com/api/v8/installer?app=td&platform=darwin&channel=stable'
#
class toggl {
  file {'/var/db/.puppet_appdmg_installed_Toggl':
    ensure => 'absent',
    before => Package['Toggl']
  }
  package { 'Toggl':
    provider => 'appdmg',
    source => 'https://55aa37393ef0d1f9fb76-e65c36a55026053efe5868c3826f43f1.ssl.cf1.rackcdn.com/TogglDesktop_2013-10-17-13-05-57.dmg'
  }
}
