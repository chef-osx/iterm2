maintainer       "Joshua Timberman"
maintainer_email "cookbooks@housepub.org"
license          "Apache 2.0"
description      "Installs/Configures iterm2"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.3.0"
supports         "mac_os_x"
depends          "mac_os_x"
depends          "homebrew" # for tmux package removal!

attribute('iterm2/version',
  :description => 'Sets the version of iTerm 2 to download')

attribute('iterm2/checksum',
  :description => 'SHA256 checksum of the iTerm 2 zip file')

attribute('iterm2/tmux_enabled',
  :description => 'If true, the iterm2::tmux recipe will be included')

attribute('iterm2/tmux_compile',
  :description => 'If true, tmux for iTerm 2 version will be compiled')

attribute('iterm2/tmux_version',
  :description => 'The version string of the tmux for iTerm 2 tarball to download')

attribute('iterm2/tmux_checksum',
  :description => 'The SHA256 checksum of the source tarball of tmux for iTerm 2')

attribute('iterm2/tmux_compiled_checksum',
  :description => 'Precompiled tmux is included in the tmux for iTerm 2 download, this seems no longer required')

attribute('iterm2/plist_cookbook',
  :description => 'The cookbook name where the iterm2.plist file is')
