{ Type =
    { Bitrate : Optional Double
    , BitstreamMode : Optional Text
    , CodingMode : Optional Text
    , Dialnorm : Optional Integer
    , DrcProfile : Optional Text
    , LfeFilter : Optional Text
    , MetadataControl : Optional Text
    }
, default =
  { Bitrate = None Double
  , BitstreamMode = None Text
  , CodingMode = None Text
  , Dialnorm = None Integer
  , DrcProfile = None Text
  , LfeFilter = None Text
  , MetadataControl = None Text
  }
}