--[[----------------------------------------------------------------------------

Info.lua
MIDI2LR Plugin properties
 
This file is part of MIDI2LR. Copyright 2015 by Rory Jaffe.

MIDI2LR is free software: you can redistribute it and/or modify it under the
terms of the GNU General Public License as published by the Free Software
Foundation, either version 3 of the License, or (at your option) any later version.

MIDI2LR is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
MIDI2LR.  If not, see <http://www.gnu.org/licenses/>. 
------------------------------------------------------------------------------]]

return {
  LrForceInitPlugin = true,  
  LrInitPlugin = 'Client.lua', -- Main client logic
  LrPluginName = 'MIDI2LR',
  LrSdkMinimumVersion = 6.0, -- minimum SDK version required by this plug-in
  LrSdkVersion = 6.0,
  LrShutdownApp = 'ShutDown.lua',
  LrShutdownPlugin = 'ShutDown.lua',
  LrToolkitIdentifier = 'com.rsjaffe.midi2lr',
  LrExportMenuItems = { -- Needs to provide at least a menu item
    {
      title = LOC('$$$/MIDI2LR/Info/setopt=Set options'),
      file = 'Options.lua',
    },
    {
      title = LOC("$$$/MIDI2LR/Info/about=About"),
      file = "About.lua",
    },
    {
      title = LOC("$$$/MIDI2LR/Info/start=Start MIDI2LR app"),
      file = "LaunchServer.lua"
    },
  },
  VERSION = { major=0, minor=8, revision=2}
}
