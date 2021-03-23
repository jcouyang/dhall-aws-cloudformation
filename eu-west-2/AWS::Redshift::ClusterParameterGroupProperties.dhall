{ Type =
    { Description : Text
    , ParameterGroupFamily : Text
    , Parameters : Optional (List (./Parameter.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Parameters = None (List (./Parameter.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}