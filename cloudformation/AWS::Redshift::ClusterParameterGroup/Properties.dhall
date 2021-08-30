{ Type =
    { Description : (./../../Fn.dhall).CfnText
    , ParameterGroupFamily : (./../../Fn.dhall).CfnText
    , Parameters : Optional (List (./Parameter.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Parameters = None (List (./Parameter.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}