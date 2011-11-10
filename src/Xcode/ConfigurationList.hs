{- |
   Module :  Xcode.ConfigurationList
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   A list of build configurations
-}

module Xcode.ConfigurationList ( ConfigurationList( .. ) ) where

import Xcode.UUID ( UUID )
import Xcode.BuildConfiguration ( BuildConfiguration )

-- | A list of build configurations

data ConfigurationList = ConfigurationList
  { uuid                          :: UUID                    -- ^ The unique identifier for this object
  , buildConfigurations           :: [ BuildConfiguration ]  -- ^ The configurations in the list
  , defaultConfigurationIsVisible :: Bool                    -- ^ Is the default visible?
  , defaultConfiguration          :: BuildConfiguration      -- ^ The default build configuraiton
  }

