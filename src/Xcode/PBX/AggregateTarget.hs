{- |
   Module :  Xcode.PBX.AggregateTarget
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   An aggregate of project targets
-}

module Xcode.PBX.AggregateTarget ( AggregateTarget( .. ) ) where

import Xcode.ConfigurationList ( ConfigurationList )
import Xcode.PBX.ShellScriptBuildPhase ( ShellScriptBuildPhase )
import Xcode.PBX.TargetDependency ( TargetDependency )

-- | An aggregate of project targets

data AggregateTarget = AggregateTarget
  { uuid                   :: UUID                      -- ^ The unique identifier for this object
  , buildConfigurationList :: ConfigurationList         -- ^ The build configurations
  , buildPhases            :: [ ShellScriptBuildPhase ] -- ^ The phases to build the target
  , dependencies           :: [ TargetDependency ]      -- ^ The dependencies of this target
  , name                   :: String                    -- ^ The name of the target
  , productName            :: String                    -- ^ The name of the product
  }
  deriving ( Show )

