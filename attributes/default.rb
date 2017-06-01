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

default['iterm2']['beta_or_stable'] = 'beta'

if node['iterm2']['beta_or_stable'] == 'stable'
  default['iterm2']['version']  = '3_0_15'
  default['iterm2']['checksum'] = '90e6f2bd3eb2d245f4ab2c9f856c627c8a1536bac024fb3989db417bc3147565'
else
  default['iterm2']['version']  = '3_1_beta_4'
  default['iterm2']['checksum'] = '266745852d529cfbfdb17b839cdca03c09a8b420b2b8865a022d37830e0e89a0'
end

# Set an alternative cookbook for the iterm2.plist file.
# Override this in a role, wrapper cookbook, etc.
default['iterm2']['plist_cookbook'] = 'iterm2'
