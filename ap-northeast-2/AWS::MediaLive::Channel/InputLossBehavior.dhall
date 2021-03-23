{ Type =
    { BlackFrameMsec : Optional Integer
    , InputLossImageColor : Optional Text
    , InputLossImageSlate : Optional (./InputLocation.dhall).Type
    , InputLossImageType : Optional Text
    , RepeatFrameMsec : Optional Integer
    }
, default =
  { BlackFrameMsec = None Integer
  , InputLossImageColor = None Text
  , InputLossImageSlate = None (./InputLocation.dhall).Type
  , InputLossImageType = None Text
  , RepeatFrameMsec = None Integer
  }
}