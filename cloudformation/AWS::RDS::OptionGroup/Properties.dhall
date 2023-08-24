{ Type =
    { EngineName : (./../../Fn.dhall).CfnText
    , MajorEngineVersion : (./../../Fn.dhall).CfnText
    , OptionConfigurations : Optional (List (./OptionConfiguration.dhall).Type)
    , OptionGroupDescription : (./../../Fn.dhall).CfnText
    , OptionGroupName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { OptionConfigurations = None (List (./OptionConfiguration.dhall).Type)
  , OptionGroupName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}