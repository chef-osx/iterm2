name             "iterm2"
maintainer       "Joshua Timberman"
maintainer_email "cookbooks@housepub.org"
license          "Apache 2.0"
description      "Installs/Configures iterm2"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.4.0"
supports         "mac_os_x"
depends          "mac_os_x"
depends          "homebrew" # for tmux package removal!

attribute('iterm2/version',
  :description => 'Sets the version of iTerm 2 to download')

attribute('iterm2/checksum',
  :description => 'SHA256 checksum of the iTerm 2 zip file')

attribute('iterm2/plist_cookbook',
  :description => 'The cookbook name where the iterm2.plist file is')
