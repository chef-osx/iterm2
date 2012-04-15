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

default['iterm2']['version']  = "-1_0_0_20120203"
default['iterm2']['checksum'] = "30febc426de2db2ea14f46723f5365ae3ad6ab23c877a1b016cd42e29199fe02"

# Support for iTerm2's tmux integration
default['iterm2']['tmux_enabled']  = false
default['iterm2']['tmux_compile']  = false
default['iterm2']['tmux_version']  = "20120203"
default['iterm2']['tmux_checksum'] = "261570af86c639f4a0d665a8c96a5fd78abdd227554dae93a46331ff80c6eda7"
default['iterm2']['tmux_compiled_checksum'] = "679719f2b6b35b95875d656f44d9d6f9ca15515f24eea051f0b96e20e2d89509"
