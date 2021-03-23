{ Type =
    { Name : Optional Text
    , SelectorSettings : Optional (./AudioSelectorSettings.dhall).Type
    }
, default =
  { Name = None Text
  , SelectorSettings = None (./AudioSelectorSettings.dhall).Type
  }
}