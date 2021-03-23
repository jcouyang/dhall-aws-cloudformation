{ Type =
    { Encoding : Optional Text
    , LogGroupName : Optional Text
    , LogPath : Optional Text
    , LogType : Text
    , PatternSet : Optional Text
    }
, default =
  { Encoding = None Text
  , LogGroupName = None Text
  , LogPath = None Text
  , PatternSet = None Text
  }
}