{ Type =
    { EngineName : (./../../Fn.dhall).CfnText
    , MajorEngineVersion : (./../../Fn.dhall).CfnText
    , OptionConfigurations : List (./OptionConfiguration.dhall).Type
    , OptionGroupDescription : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}