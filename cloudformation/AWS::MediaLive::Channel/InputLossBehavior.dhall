{ Type =
    { BlackFrameMsec : Optional Integer
    , InputLossImageColor : Optional (./../../Fn.dhall).CfnText
    , InputLossImageSlate : Optional (./InputLocation.dhall).Type
    , InputLossImageType : Optional (./../../Fn.dhall).CfnText
    , RepeatFrameMsec : Optional Integer
    }
, default =
  { BlackFrameMsec = None Integer
  , InputLossImageColor = None (./../../Fn.dhall).CfnText
  , InputLossImageSlate = None (./InputLocation.dhall).Type
  , InputLossImageType = None (./../../Fn.dhall).CfnText
  , RepeatFrameMsec = None Integer
  }
}