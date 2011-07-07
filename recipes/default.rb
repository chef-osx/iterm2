#
# Cookbook Name:: iterm2
# Recipe:: default
#
# Copyright 2011, Joshua Timberman
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

unless ::File.directory?("/Applications/iTerm.app")
  remote_file "#{Chef::Config[:file_cache_path]}/iTerm2_#{node['iterm2']['version']}.zip" do
    source "http://iterm2.googlecode.com/files/iTerm2_#{node['iterm2']['version']}.zip"
    checksum node['iterm2']['checksum']
  end

  execute "untar iTerm2" do
    command "unzip #{Chef::Config[:file_cache_path]}/iTerm2_#{node['iterm2']['version']}.zip"
    cwd "/Applications"
    not_if { File.directory?("/Applications/iTerm.app") }
  end
end

cookbook_file "#{ENV['HOME']}/Library/Preferences/com.googlecode.iterm2.plist" do
  source "com.googlecode.iterm2.plist"
  ignore_failure true
end
