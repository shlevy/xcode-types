{- |
   Module :  Xcode.FileType
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   An Xcode file type
-}

module Xcode.FileType ( FileType( .. ) ) where

-- | An Xcode file type
-- File types will be added as they are encountered

data FileType
  = Text
  | MachOExecutable
  | CPPSource
  | CPPHeader
  | ManPage
  | CHeader
  | Archive
  | CSource

