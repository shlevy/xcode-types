{- |
   Module :  Xcode.CompatibilityVersion
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   A type representing compatibility with Xcode versions
-}

module Xcode.CompatibilityVersion ( CompatibilityVersion( .. ) ) where

-- | A type representing compatibility with Xcode versions
-- Versions will be added as they are encountered

data CompatibilityVersion
  = Xcode2.4
  deriving Show

