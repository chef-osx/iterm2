Description
===========

Installs [iTerm2](http://code.google.com/p/iterm2/) in /Applications.
Optionally enables tmux integration for iTerm 2.

Requirements
============

## Platform

* Mac OS X

## Cookbooks

* [mac_os_x](http://community.opscode.com/cookbooks/mac_os_x)

Added as a dependency in 1.2.0:

* [homebrew](http://community.opscode.com/cookbooks/homebrew)

Attributes
==========

Attributes are documented in the metadata. See `attributes/default.rb`
for default values.

Usage
=====

By default, this cookbook will install the iTerm2 application to
/Applications, and if you have customized settings, copy
`~/Library/Preferences/com.googlecode.iterm2.plist` to `files/default`
to have your preferences managed by Chef on all your machines :).

The latest versions of iTerm 2 have integrated support for the
terminal multiplexer,
[tmux](http://code.google.com/p/iterm2/wiki/TmuxIntegration). As of
version 1.2.0, this cookobook supports installing the custom tmux
required to use this integration. By default, this is not enabled via
the attribute `node['iterm2']['tmux_enabled']` (false). To enable the
integrated tmux support in iTerm2, set that attribute to true through
a role. By default, the recipe will download the precompiled binaries.
If the attribute `node['iterm2']['tmux_compile']` is set true, then
the binaries will be compiled. There appears to be some issues with
the automake/autoreconf done by the scripts, so it may not work. The
precompiled binaries require Mac OS X Lion.

License and Author
==================

Author:: Joshua Timberman (<cookbooks@housepub.org>)

Copyright 2011, Joshua Timberman

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
