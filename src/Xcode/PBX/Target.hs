{- |
   Module :  Xcode.PBX.Target
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   A representation of an Xcode ProjectBuilderX target
-}

module Xcode.PBX.Target ( Target( .. ) ) where

import Xcode.PBX.NativeTarget ( NativeTarget )
import Xcode.PBX.AggregateTarget ( AggregateTarget )

-- | A representation of a ProjectBuilderX Target
-- This is just a meta-type combining NativeTarget and AggregateTarget

data Target
  = NativeTarget NativeTarget
  | AggregateTarget AggregateTarget
  deriving Show

