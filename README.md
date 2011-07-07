Description
===========

Installs iTerm2 in /Applications.

Changes
=======

## v1.1.0:

* Install iTerm 2 v1.0.0.
* Cookbook Incompatibility: resource names and paths changed based on upstream.

## v1.0.3:

* Update version to 1.0.3

## v1.0.2:

* Drop off a config file if it exists.

Requirements
============

## Platform

* Mac OS X

Attributes
==========

* `node['iterm2']['version']` - sets the version to download, default is alpha16
* `node['iterm2']['checksum']` - sets the sha256sum of the zip file

Usage
=====

By default, this cookbook will install the iTerm2 application to /Applications, and if you have customized settings, copy `~/Library/Preferences/com.googlecode.iterm2.plist` to `files/default` to have your preferences managed by Chef on all your machines :).

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
