{ Type =
    { Name : Optional Text
    , OutputGroupSettings : Optional (./OutputGroupSettings.dhall).Type
    , Outputs : Optional (List (./Output.dhall).Type)
    }
, default =
  { Name = None Text
  , OutputGroupSettings = None (./OutputGroupSettings.dhall).Type
  , Outputs = None (List (./Output.dhall).Type)
  }
}