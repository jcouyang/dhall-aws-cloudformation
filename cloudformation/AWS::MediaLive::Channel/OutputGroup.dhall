{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , OutputGroupSettings : Optional (./OutputGroupSettings.dhall).Type
    , Outputs : Optional (List (./Output.dhall).Type)
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , OutputGroupSettings = None (./OutputGroupSettings.dhall).Type
  , Outputs = None (List (./Output.dhall).Type)
  }
}