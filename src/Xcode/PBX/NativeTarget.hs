{- |
   Module :  Xcode.PBX.NativeTarget
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   A target that produces binary content
-}

module Xcode.PBX.NativeTarget ( NativeTarget( .. ) ) where

import Xcode.ConfigurationList ( ConfigurationList )
import Xcode.PBX.BuildPhase ( BuildPhase )
import Xcode.PBX.BuildRule ( BuildRule )
import Xcode.PBX.TargetDependency ( TargetDependency )
import Xcode.PBX.FileReference ( FileReference )
import Xcode.PBX.ProductType ( ProductType )

-- | A target that produces binary content

data NativeTarget = NativeTarget
  { uuid                   :: UUID                      -- ^ The unique identifier for this object
  , buildConfigurationList :: ConfigurationList         -- ^ The build configurations
  , buildPhases            :: [ ShellScriptBuildPhase ] -- ^ The phases to build the target
  , dependencies           :: [ TargetDependency ]      -- ^ The dependencies of this target
  , name                   :: String                    -- ^ The name of the target
  , productInstallPath     :: FilePath                  -- ^ The install path for the target
  , productName            :: String                    -- ^ The name of the product
  , productReference       :: FileReference             -- ^ The file created
  , productType            :: ProductType               -- ^ The product type
  }

