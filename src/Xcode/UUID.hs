{- |
   Module :  Xcode.UUID
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   A UUID for Xcode elements
-}

module Xcode.UUID ( UUID( .. ) ) where

import Data.LargeWord ( Word96 )

-- | A UUID for Xcode elements
-- UUIDs are 96 bits
newtype UUID = UUID Word96

