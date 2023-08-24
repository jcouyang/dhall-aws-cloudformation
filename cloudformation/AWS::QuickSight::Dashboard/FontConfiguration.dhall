{ Type =
    { FontColor : Optional (./../../Fn.dhall).CfnText
    , FontDecoration : Optional (./../../Fn.dhall).CfnText
    , FontSize : Optional (./FontSize.dhall).Type
    , FontStyle : Optional (./../../Fn.dhall).CfnText
    , FontWeight : Optional (./FontWeight.dhall).Type
    }
, default =
  { FontColor = None (./../../Fn.dhall).CfnText
  , FontDecoration = None (./../../Fn.dhall).CfnText
  , FontSize = None (./FontSize.dhall).Type
  , FontStyle = None (./../../Fn.dhall).CfnText
  , FontWeight = None (./FontWeight.dhall).Type
  }
}