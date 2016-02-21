#
# Author:: Joshua Timberman <opensource@housepub.org>
# Copyright:: Copyright (c) 2012, Joshua Timberman
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['iterm2']['version']  = "2_9_20160206"
default['iterm2']['beta_or_stable'] = "beta"
default['iterm2']['checksum'] = "b9c680b089bad6829246019e1ebb24017992fbbbd89d58b13f0ac6d9816ff5a5"

# Set an alternative cookbook for the iterm2.plist file.
# Override this in a role, wrapper cookbook, etc.
default['iterm2']['plist_cookbook'] = "iterm2"
