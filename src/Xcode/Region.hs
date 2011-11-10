{- |
   Module :  Xcode.Region
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   An Xcode locale
-}

module Xcode.Region ( Region( .. ) ) where

-- | An Xcode locale
-- Locales will be added as they are encountered

data Region
  = English
  | Japanese
  | French
  | German

