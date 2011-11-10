{- |
   Module :  Xcode.PBX.Project
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   A representation of an Xcode ProjectBuilderX project
-}

module Xcode.PBX.Project ( Project( .. ) ) where

import Data.Map ( Map )
import Xcode.UUID ( UUID )
import Xcode.Attribute ( Attribute )
import Xcode.ConfigurationList ( ConfigurationList )
import Xcode.CompatibilityVersion ( CompatibilityVersion )
import Xcode.Region ( Region )
import Xcode.PBX.Group ( Group )
import System.FilePath.Posix ( FilePath )
import Xcode.PBX.Target ( Target )

-- | A representation of a ProjectBuilderX project
-- This is the object that represents the whole project
-- in .pbxproj files

data Project = Project
  { uuid                   :: UUID                  -- ^ The unique identifier for this object
  , attributes             :: Map Attribute String  -- ^ The project attributes
  , buildConfigurationList :: ConfigurationList     -- ^ The build configurations
  , compatibilityVersion   :: CompatibilityVersion  -- ^ The version of xcode we're compatible with
  , developmentRegion      :: Region                -- ^ The locale this was developed in
  , hasScannedForEncodings :: Bool                  -- ^ Have file encodings been scanned?
  , knownRegions           :: [ Region ]            -- ^ The known locales for the project
  , mainGroup              :: Group                 -- ^ The main group for the project
  , productRefGroup        :: Group                 -- ^ The products of the project
  , projectDirPath         :: FilePath              -- ^ The relative path of the project
  , projectRoot            :: FilePath              -- ^ The relative path of the project root
  , targets                :: [ Target ]            -- ^ The build targets
  }
  deriving ( Show )

