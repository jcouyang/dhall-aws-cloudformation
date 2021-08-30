{ Type =
    { Encoding : Optional (./../../Fn.dhall).CfnText
    , LogGroupName : Optional (./../../Fn.dhall).CfnText
    , LogPath : Optional (./../../Fn.dhall).CfnText
    , LogType : (./../../Fn.dhall).CfnText
    , PatternSet : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Encoding = None (./../../Fn.dhall).CfnText
  , LogGroupName = None (./../../Fn.dhall).CfnText
  , LogPath = None (./../../Fn.dhall).CfnText
  , PatternSet = None (./../../Fn.dhall).CfnText
  }
}