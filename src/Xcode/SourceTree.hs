{- |
   Module :  Xcode.SourceTree
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   An Xcode source tree
-}

module Xcode.SourceTree ( SourceTree( .. ) ) where

-- | An Xcode source tree
-- Can be a special value like "<group>" or a user-defined tree

data SourceTree
  = Group
  | BuildProductsDir

