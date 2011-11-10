{- |
   Module :  Xcode.PBX.TargetDependency
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   A representation of a dependent target
-}

module Xcode.PBX.TargetDependency ( TargetDependency( .. ) ) where

import Xcode.PBX.ContainerItemProxy ( ContainerItemProxy )
import Xcode.PBX.NativeTarget ( NativeTarget )

-- | A representation of a dependent target

data TargetDependency = TargetDependency
  { uuid        :: UUID                -- ^ The unique identifier for this object
  , target      :: NativeTarget        -- ^ The dependent target
  , targetProxy :: ContainerItemProxy  -- ^ The item proxy for the target
  }

