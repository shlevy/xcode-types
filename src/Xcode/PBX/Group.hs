{- |
   Module :  Xcode.PBX.Group
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   A representation of an Xcode ProjectBuilderX group
-}

module Xcode.PBX.Group ( Group( .. ) ) where

import Xcode.UUID ( UUID )
import Xcode.PBX.GroupElement ( GroupElement )
import System.FilePath.Posix ( FilePath )
import Xcode.SourceTree ( SourceTree )

-- | A representation of a ProjectBuilderX group
-- This is a group of files or other groups

data Group = Group
  { uuid       :: UUID              -- ^ The unique identifier for this object
  , children   :: [ GroupElement ]  -- ^ The files or groups this group contains
  , name       :: Maybe String      -- ^ The name of the group, if it has one
  , path       :: Maybe FilePath    -- ^ The path of the group, if it has one
  , sourceTree :: SourceTree        -- ^ The source tree of the group
  }

