{- |
   Module :  Xcode.PBX.ProductType
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   A type of product
-}

module Xcode.PBX.ProductType ( ProductType( .. ) ) where

-- | A type of product
-- Types will be added as they encountered

data ProductType
  = Tool
  | StaticLibrary

