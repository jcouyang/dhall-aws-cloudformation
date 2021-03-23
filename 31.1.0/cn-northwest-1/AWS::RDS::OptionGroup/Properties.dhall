{ Type =
    { EngineName : Text
    , MajorEngineVersion : Text
    , OptionConfigurations : List (./OptionConfiguration.dhall).Type
    , OptionGroupDescription : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}