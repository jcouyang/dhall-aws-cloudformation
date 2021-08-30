{ Type =
    { Parameters : Optional (List (./ConfigurationParameter.dhall).Type)
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Parameters = None (List (./ConfigurationParameter.dhall).Type)
  , Type = None (./../../Fn.dhall).CfnText
  }
}