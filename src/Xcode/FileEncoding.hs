{- |
   Module :  Xcode.FileEncoding
   License :  MIT

   Maintainer :  shea@shealevy.com
   Stability  :  unstable
   Portability :  portable

   A file encoding
-}

module Xcode.FileEncoding ( FileEncoding( .. ) ) where

-- | An Xcode file encoding
-- Encodings taken from NSString.h

data FileEncoding
  = ASCII
  | NEXTSTEP
  | JapaneseEUC
  | UTF8
  | ISOLatin1
  | Symbol
  | NonLossyASCII
  | ShiftJIS
  | ISOLatin2
  | Unicode
  | WindowsCP1251
  | WindowsCP1252
  | WindowsCP1253
  | WindowsCP1254
  | WindowsCP1250
  | ISO2022JP
  | MacOSRoman
  | UTF16
  | UTF16BigEndian
  | UTF16LittleEndian
  | UTF32
  | UTF32BigEndian
  | UTF32LittleEndian
  | Proprietary

