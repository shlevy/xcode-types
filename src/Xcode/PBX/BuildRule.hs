{- |
   Module :  Xcode.PBX.BuildRule
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   A build rule
-}

module Xcode.PBX.BuildRule ( BuildRule( .. ) ) where

import Xcode.CompilerSpec ( CompilerSpec )
import Xcode.FileType ( FileType )
import Xcode.PBX.FileReference ( FileReference )

-- | A build rule

data BuildRule = BuildRule
  { uuid         :: UUID              -- ^ The unique identifier for this object
  , compilerSpec :: CompilerSpec      -- ^ The specification of the compiler
  , fileType     :: FileType          -- ^ The type of file being built
  , isEditable   :: Bool              -- ^ Is the build rule editable?
  , outputFiles  :: [ FileReference]  -- ^ The files created by the build rule
  }

