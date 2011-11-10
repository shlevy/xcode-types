{- |
   Module :  Xcode.PBX.FileReference
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   A project file
-}

module Xcode.PBX.FileReference ( FileReference( .. ) ) where

import Xcode.FileEncoding ( FileEncoding )
import Xcode.FileType ( FileType )
import System.FilePath.Posix ( FilePath )
import Xcode.SourceTree ( SourceTree )

-- | A project file

data FileReference = FileReference
  { uuid               :: UUID                -- ^ The unique identifier for this object
  , fileEncoding       :: Maybe FileEncoding  -- ^ The encoding of the file
  , fileType           :: FileType            -- ^ The type of file
  , fileTypeIsExplicit :: Bool                -- ^ Whether the file type was explicit or inferred
  , includeInIndex     :: Bool                -- ^ Whether to include the file in the file index
  , path               :: FilePath            -- ^ The path to the file
  , sourceTree         :: SourceTree          -- ^ The source tree of the file
  }

