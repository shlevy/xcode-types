{- |
   Module :  Xcode.PBX.BuildPhase
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   A representation of an Xcode build phase
-}

module Xcode.PBX.BuildPhase ( BuildPhase( .. ) ) where

import Xcode.PBX.CopyFilesBuildPhase ( CopyFilesBuildPhase )
import Xcode.PBX.FrameworksBuildPhase ( FrameworksBuildPhase )
import Xcode.PBX.ShellScriptBuildPhase ( ShellScriptBuildPhase )
import Xcode.PBX.SourcesBuildPhase ( SourceBuildPhase )

-- | A representation of an Xcode build phase 
-- This is just a meta-type combining the different build phase types

data BuildPhase
  = CopyFiles CopyFilesBuildPhase
  | FrameWorks FrameWorksBuildPhase
  | ShellScript ShellScriptBuildPhase
  | Sources SourcesBuildPhase

