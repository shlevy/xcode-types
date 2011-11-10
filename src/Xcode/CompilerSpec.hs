{- |
   Module :  Xcode.CompilerSpec
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   A compiler specification
-}

module Xcode.CompilerSpec ( CompilerSpec( .. ) ) where

-- | A compiler specification
-- Compilers will be added as they are found

data CompilerSpec
  = Clang1.0
