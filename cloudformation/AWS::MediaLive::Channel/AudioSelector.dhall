{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , SelectorSettings : Optional (./AudioSelectorSettings.dhall).Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , SelectorSettings = None (./AudioSelectorSettings.dhall).Type
  }
}