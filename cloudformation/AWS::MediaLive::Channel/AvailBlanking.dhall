{ Type =
    { AvailBlankingImage : Optional (./InputLocation.dhall).Type
    , State : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AvailBlankingImage = None (./InputLocation.dhall).Type
  , State = None (./../../Fn.dhall).CfnText
  }
}