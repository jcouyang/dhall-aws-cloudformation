{ Type =
    { DolbyEDecode : Optional (./AudioDolbyEDecode.dhall).Type
    , Tracks : Optional (List (./AudioTrack.dhall).Type)
    }
, default =
  { DolbyEDecode = None (./AudioDolbyEDecode.dhall).Type
  , Tracks = None (List (./AudioTrack.dhall).Type)
  }
}